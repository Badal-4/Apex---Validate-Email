
public Boolean ValidateEmail(String emailId) 
{
    Boolean result = false;
    String emailRegex = '^[a-zA-Z0-9._|\\\\%#~`=?&/$^*!}{+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}$';
    Pattern EmailPattern = Pattern.compile(emailRegex);
    Matcher EmailMatcher = EmailPattern.matcher(emailId);
    if(EmailMatcher.matches())
    {
        result = true;
    }
    return result;
}
