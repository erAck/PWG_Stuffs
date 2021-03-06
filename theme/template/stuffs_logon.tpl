<div class="logon_block">
<form action="{$block.F_LOGIN_ACTION}" method="post" name="login_form" class="properties">
  <fieldset>
    <legend>{'Connection settings'|@translate}</legend>

    <ul>
      <li>
        <span class="property">
          <label for="username">{'Username'|@translate}</label>
        </span>
        <input tabindex="1" class="login" type="text" name="username" id="username" size="25" />
      </li>

      <li>
        <span class="property">
          <label for="password">{'Password'|@translate}</label>
        </span>
        <input tabindex="2" class="login" type="password" name="password" id="password" size="25" />
      </li>

      {if $block.authorize_remembering }
      <li>
        <span class="property">
          <label for="remember_me">{'Auto login'|@translate}</label>
        </span>
        <input tabindex="3" type="checkbox" name="remember_me" id="remember_me" value="1">
      </li>
      {/if}
    </ul>
  </fieldset>

  <p><input class="submit" tabindex="4" type="submit" name="login" value="{'Submit'|@translate}"></p>

  <p>
    {if isset($block.U_REGISTER) }
    <a href="{$block.U_REGISTER}" title="{'Register'|@translate}" class="pwg-state-default pwg-button">
      <span class="pwg-icon pwg-icon-register">&nbsp;</span><span>{'Register'|@translate}</span>
    </a>
    {/if}
    <a href="{$block.U_LOST_PASSWORD}" title="{'Forgot your password?'|@translate}" class="pwg-state-default pwg-button">
      <span class="pwg-icon pwg-icon-lost-password">&nbsp;</span><span>{'Forgot your password?'|@translate}</span>
    </a>
  </p>

</form>
</div>
