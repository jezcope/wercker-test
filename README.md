This is a repository I use when trying to figure out problems with [Wercker](https://wercker.com).

[![wercker status](https://app.wercker.com/status/bd23069edcfc6c36af3489d28a3cd47d/m "wercker status")](https://app.wercker.com/project/bykey/bd23069edcfc6c36af3489d28a3cd47d)

## Problems so far encountered ##

### Ruby date/time parsing with timezone info ###

- **Problem:** Timezone info was being lost when parsing times such as `Sun 27 Mar 2016 21:34:26 BST`
- **Solution:** Ruby needs to know what the local timezone is: this can be forced by setting the `$TZ` environment variable, e.g.: `TZ=Europe/London`
