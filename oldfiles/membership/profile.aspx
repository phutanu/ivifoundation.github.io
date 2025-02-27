<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master"
    CodeFile="~/membership/profile.aspx.cs" Inherits="membership_profile" Title="IVI Member Profile" %>

<%@ Register Src="../_controls/profileMenu.ascx" TagName="profileMenu" TagPrefix="uc1" %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div id="leftCol">
        <uc1:profileMenu ID="ProfileMenu1" runat="server" />
    </div>
    <div id="rightCol">
        <h1>
            My Profile</h1>
        <p>
        </p>
        <div class="profileRow">
            <div class="profileTitle">
                First Name:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbFirstName" runat="server" Width="200px" MaxLength="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFirstNameTxt" runat="server" ControlToValidate="tbFirstName"
                    ErrorMessage="*" ToolTip="First name is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Last Name:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbLastName" runat="server" Width="200px" MaxLength="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredLastNameTxt" runat="server" ControlToValidate="tbLastName"
                    ErrorMessage="*" ToolTip="Last name is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Company Name:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbCompanyName" runat="server" Width="200px" MaxLength="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredCompanyName" runat="server" ControlToValidate="tbCompanyName"
                    ErrorMessage="*" ToolTip="Company name is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Position Title:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbPositionTitle" runat="server" Width="200px" MaxLength="100"></asp:TextBox></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Street Address 1:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbStreetAddress1" runat="server" Width="200px" MaxLength="100"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredStreetAddressTxt" runat="server" ControlToValidate="tbStreetAddress1"
                    ErrorMessage="*" ToolTip="Street address 1 is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Street Address 2:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbStreetAddress2" runat="server" Width="200px" MaxLength="100"></asp:TextBox></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                City:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbCity" runat="server" Width="200px" MaxLength="150"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredCityTxt" runat="server" ControlToValidate="tbCity"
                    ErrorMessage="City is required." ToolTip="City is required.">*</asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                State:</div>
            <div class="profileItem">
                <asp:DropDownList ID="ddlState" runat="server">
                    <asp:ListItem Value="Select State" Selected="True"></asp:ListItem>
                    <asp:ListItem Value="AL">Alabama</asp:ListItem>
                    <asp:ListItem Value="AK">Alaska</asp:ListItem>
                    <asp:ListItem Value="AZ">Arizona</asp:ListItem>
                    <asp:ListItem Value="AR">Arkansas</asp:ListItem>
                    <asp:ListItem Value="CA">California</asp:ListItem>
                    <asp:ListItem Value="CO">Colorado</asp:ListItem>
                    <asp:ListItem Value="CT">Connecticut</asp:ListItem>
                    <asp:ListItem Value="DE">Delaware</asp:ListItem>
                    <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
                    <asp:ListItem Value="FL">Florida</asp:ListItem>
                    <asp:ListItem Value="GA">Georgia</asp:ListItem>
                    <asp:ListItem Value="HI">Hawaii</asp:ListItem>
                    <asp:ListItem Value="ID">Idaho</asp:ListItem>
                    <asp:ListItem Value="IL">Illinois</asp:ListItem>
                    <asp:ListItem Value="IN">Indiana</asp:ListItem>
                    <asp:ListItem Value="IA">Iowa</asp:ListItem>
                    <asp:ListItem Value="KS">Kansas</asp:ListItem>
                    <asp:ListItem Value="KY">Kentucky</asp:ListItem>
                    <asp:ListItem Value="LA">Louisiana</asp:ListItem>
                    <asp:ListItem Value="ME">Maine</asp:ListItem>
                    <asp:ListItem Value="MD">Maryland</asp:ListItem>
                    <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
                    <asp:ListItem Value="MI">Michigan</asp:ListItem>
                    <asp:ListItem Value="MN">Minnesota</asp:ListItem>
                    <asp:ListItem Value="MS">Mississippi</asp:ListItem>
                    <asp:ListItem Value="MO">Missouri</asp:ListItem>
                    <asp:ListItem Value="MT">Montana</asp:ListItem>
                    <asp:ListItem Value="NE">Nebraska</asp:ListItem>
                    <asp:ListItem Value="NV">Nevada</asp:ListItem>
                    <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
                    <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
                    <asp:ListItem Value="NM">New Mexico</asp:ListItem>
                    <asp:ListItem Value="NY">New York</asp:ListItem>
                    <asp:ListItem Value="NC">North Carolina</asp:ListItem>
                    <asp:ListItem Value="ND">North Dakota</asp:ListItem>
                    <asp:ListItem Value="OH">Ohio</asp:ListItem>
                    <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
                    <asp:ListItem Value="OR">Oregon</asp:ListItem>
                    <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
                    <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
                    <asp:ListItem Value="SC">South Carolina</asp:ListItem>
                    <asp:ListItem Value="SD">South Dakota</asp:ListItem>
                    <asp:ListItem Value="TN">Tennessee</asp:ListItem>
                    <asp:ListItem Value="TX">Texas</asp:ListItem>
                    <asp:ListItem Value="UT">Utah</asp:ListItem>
                    <asp:ListItem Value="VT">Vermont</asp:ListItem>
                    <asp:ListItem Value="VA">Virginia</asp:ListItem>
                    <asp:ListItem Value="WA">Washington</asp:ListItem>
                    <asp:ListItem Value="WV">West Virginia</asp:ListItem>
                    <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
                    <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                    <asp:ListItem Value="NA">Not Applicable</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Postal Code:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbZipCode" runat="server" Width="100px" MaxLength="20"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredZipTxt" runat="server" ControlToValidate="tbZipCode"
                    ErrorMessage="*" ToolTip="Zipcode is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Country:</div>
            <div class="profileItem">
                <asp:DropDownList runat="server" ID="ddlCountry">
                    <asp:ListItem Value="" Selected="True">Select Country</asp:ListItem>
                    <asp:ListItem Value="Afganistan"></asp:ListItem>
                    <asp:ListItem Value="Albania"></asp:ListItem>
                    <asp:ListItem Value="Algeria"></asp:ListItem>
                    <asp:ListItem Value="American Samoa"></asp:ListItem>
                    <asp:ListItem Value="Andorra"></asp:ListItem>
                    <asp:ListItem Value="Angola"></asp:ListItem>
                    <asp:ListItem Value="Anguila"></asp:ListItem>
                    <asp:ListItem Value="Antarctica"></asp:ListItem>
                    <asp:ListItem Value="Antigua and Barbuda"></asp:ListItem>
                    <asp:ListItem Value="Argentina"></asp:ListItem>
                    <asp:ListItem Value="Armenia"></asp:ListItem>
                    <asp:ListItem Value="Aruba"></asp:ListItem>
                    <asp:ListItem Value="Australia"></asp:ListItem>
                    <asp:ListItem Value="Austria"></asp:ListItem>
                    <asp:ListItem Value="Azerjaijan"></asp:ListItem>
                    <asp:ListItem Value="Bahamas"></asp:ListItem>
                    <asp:ListItem Value="Bahrain"></asp:ListItem>
                    <asp:ListItem Value="Bangladesh"></asp:ListItem>
                    <asp:ListItem Value="Barbados"></asp:ListItem>
                    <asp:ListItem Value="Belarus"></asp:ListItem>
                    <asp:ListItem Value="Belguim"></asp:ListItem>
                    <asp:ListItem Value="Belize"></asp:ListItem>
                    <asp:ListItem Value="Benin"></asp:ListItem>
                    <asp:ListItem Value="Bermuda"></asp:ListItem>
                    <asp:ListItem Value="Bhutan"></asp:ListItem>
                    <asp:ListItem Value="Bolivia"></asp:ListItem>
                    <asp:ListItem Value="Bosnia and Herzegovina"></asp:ListItem>
                    <asp:ListItem Value="Botswana"></asp:ListItem>
                    <asp:ListItem Value="Bouvet Island"></asp:ListItem>
                    <asp:ListItem Value="Brazil"></asp:ListItem>
                    <asp:ListItem Value="British Indian Ocean territory"></asp:ListItem>
                    <asp:ListItem Value="Brunei Darussalam"></asp:ListItem>
                    <asp:ListItem Value="Bulgaria"></asp:ListItem>
                    <asp:ListItem Value="Burkina Faso"></asp:ListItem>
                    <asp:ListItem Value="Burundi"></asp:ListItem>
                    <asp:ListItem Value="Cambodia"></asp:ListItem>
                    <asp:ListItem Value="Cameroon"></asp:ListItem>
                    <asp:ListItem Value="Canada"></asp:ListItem>
                    <asp:ListItem Value="Cape Verde"></asp:ListItem>
                    <asp:ListItem Value="Cayman Islands"></asp:ListItem>
                    <asp:ListItem Value="Central African Republic"></asp:ListItem>
                    <asp:ListItem Value="Chad"></asp:ListItem>
                    <asp:ListItem Value="Chile"></asp:ListItem>
                    <asp:ListItem Value="China"></asp:ListItem>
                    <asp:ListItem Value="Christmas Island"></asp:ListItem>
                    <asp:ListItem Value="Cocos (Keeling) Islands"></asp:ListItem>
                    <asp:ListItem Value="Colombia"></asp:ListItem>
                    <asp:ListItem Value="Comoros"></asp:ListItem>
                    <asp:ListItem Value="Congo"></asp:ListItem>
                    <asp:ListItem Value="Cook Islands"></asp:ListItem>
                    <asp:ListItem Value="Costa Rica"></asp:ListItem>
                    <asp:ListItem Value="Ivory Coast"></asp:ListItem>
                    <asp:ListItem Value="Croatia (Hrvatska)"></asp:ListItem>
                    <asp:ListItem Value="Cuba"></asp:ListItem>
                    <asp:ListItem Value="Cyprus"></asp:ListItem>
                    <asp:ListItem Value="Czech Republic"></asp:ListItem>
                    <asp:ListItem Value="Denmark"></asp:ListItem>
                    <asp:ListItem Value="Djibouti"></asp:ListItem>
                    <asp:ListItem Value="Dominica"></asp:ListItem>
                    <asp:ListItem Value="Dominican Republic"></asp:ListItem>
                    <asp:ListItem Value="East Timor"></asp:ListItem>
                    <asp:ListItem Value="Ecuador"></asp:ListItem>
                    <asp:ListItem Value="Egypt"></asp:ListItem>
                    <asp:ListItem Value="El Salvador"></asp:ListItem>
                    <asp:ListItem Value="Equatorial Guinea"></asp:ListItem>
                    <asp:ListItem Value="Eritrea"></asp:ListItem>
                    <asp:ListItem Value="Estonia"></asp:ListItem>
                    <asp:ListItem Value="Ethiopia"></asp:ListItem>
                    <asp:ListItem Value="Falkland Islands"></asp:ListItem>
                    <asp:ListItem Value="Faroe Islands"></asp:ListItem>
                    <asp:ListItem Value="Fiji"></asp:ListItem>
                    <asp:ListItem Value="Finland"></asp:ListItem>
                    <asp:ListItem Value="France"></asp:ListItem>
                    <asp:ListItem Value="French Guiana"></asp:ListItem>
                    <asp:ListItem Value="French Polynesia"></asp:ListItem>
                    <asp:ListItem Value="French Southern Territories"></asp:ListItem>
                    <asp:ListItem Value="Gabon"></asp:ListItem>
                    <asp:ListItem Value="Gambia"></asp:ListItem>
                    <asp:ListItem Value="Georgia"></asp:ListItem>
                    <asp:ListItem Value="Germany"></asp:ListItem>
                    <asp:ListItem Value="Ghana"></asp:ListItem>
                    <asp:ListItem Value="Greece"></asp:ListItem>
                    <asp:ListItem Value="Greenland"></asp:ListItem>
                    <asp:ListItem Value="Grenada"></asp:ListItem>
                    <asp:ListItem Value="Guadaloupe"></asp:ListItem>
                    <asp:ListItem Value="Guam"></asp:ListItem>
                    <asp:ListItem Value="Guatamala"></asp:ListItem>
                    <asp:ListItem Value="Guinea-Bissau"></asp:ListItem>
                    <asp:ListItem Value="Guinea"></asp:ListItem>
                    <asp:ListItem Value="Guyana"></asp:ListItem>
                    <asp:ListItem Value="Haiti"></asp:ListItem>
                    <asp:ListItem Value="Heard and McDonald Islands"></asp:ListItem>
                    <asp:ListItem Value="Honduras"></asp:ListItem>
                    <asp:ListItem Value="Hong Kong"></asp:ListItem>
                    <asp:ListItem Value="Hungary"></asp:ListItem>
                    <asp:ListItem Value="Iceland"></asp:ListItem>
                    <asp:ListItem Value="India"></asp:ListItem>
                    <asp:ListItem Value="Indonesia"></asp:ListItem>
                    <asp:ListItem Value="Iran"></asp:ListItem>
                    <asp:ListItem Value="Iraq"></asp:ListItem>
                    <asp:ListItem Value="Ireland"></asp:ListItem>
                    <asp:ListItem Value="Israel"></asp:ListItem>
                    <asp:ListItem Value="Italy"></asp:ListItem>
                    <asp:ListItem Value="Jamaica"></asp:ListItem>
                    <asp:ListItem Value="Japan"></asp:ListItem>
                    <asp:ListItem Value="Jordan"></asp:ListItem>
                    <asp:ListItem Value="Kazakhstan"></asp:ListItem>
                    <asp:ListItem Value="Kenya"></asp:ListItem>
                    <asp:ListItem Value="Kiribati"></asp:ListItem>
                    <asp:ListItem Value="Korea (north)"></asp:ListItem>
                    <asp:ListItem Value="Korea (south)"></asp:ListItem>
                    <asp:ListItem Value="Kuwait"></asp:ListItem>
                    <asp:ListItem Value="Kyrgyzstan"></asp:ListItem>
                    <asp:ListItem Value="Laos"></asp:ListItem>
                    <asp:ListItem Value="Latvia"></asp:ListItem>
                    <asp:ListItem Value="Lebanon"></asp:ListItem>
                    <asp:ListItem Value="Lesotho"></asp:ListItem>
                    <asp:ListItem Value="Liberia"></asp:ListItem>
                    <asp:ListItem Value="Liechtenstein"></asp:ListItem>
                    <asp:ListItem Value="Lithuania"></asp:ListItem>
                    <asp:ListItem Value="Luxembourg"></asp:ListItem>
                    <asp:ListItem Value="Macau"></asp:ListItem>
                    <asp:ListItem Value="Macedonia"></asp:ListItem>
                    <asp:ListItem Value="Madagascar"></asp:ListItem>
                    <asp:ListItem Value="Malasia"></asp:ListItem>
                    <asp:ListItem Value="Malawi"></asp:ListItem>
                    <asp:ListItem Value="Maldives"></asp:ListItem>
                    <asp:ListItem Value="Mali"></asp:ListItem>
                    <asp:ListItem Value="Malta"></asp:ListItem>
                    <asp:ListItem Value="Marshal Islands"></asp:ListItem>
                    <asp:ListItem Value="Martinique"></asp:ListItem>
                    <asp:ListItem Value="Mauritania"></asp:ListItem>
                    <asp:ListItem Value="Maurritius"></asp:ListItem>
                    <asp:ListItem Value="Mayotte"></asp:ListItem>
                    <asp:ListItem Value="Mexico"></asp:ListItem>
                    <asp:ListItem Value="Micronesia"></asp:ListItem>
                    <asp:ListItem Value="Moldova"></asp:ListItem>
                    <asp:ListItem Value="Monaco"></asp:ListItem>
                    <asp:ListItem Value="Mongolia"></asp:ListItem>
                    <asp:ListItem Value="Montserrat"></asp:ListItem>
                    <asp:ListItem Value="Morocco"></asp:ListItem>
                    <asp:ListItem Value="Mozambique"></asp:ListItem>
                    <asp:ListItem Value="Mynamar"></asp:ListItem>
                    <asp:ListItem Value="Namibia"></asp:ListItem>
                    <asp:ListItem Value="Nauru"></asp:ListItem>
                    <asp:ListItem Value="Nepal"></asp:ListItem>
                    <asp:ListItem Value="Netherland Antilles"></asp:ListItem>
                    <asp:ListItem Value="Netherlands"></asp:ListItem>
                    <asp:ListItem Value="New Caledonia"></asp:ListItem>
                    <asp:ListItem Value="New Zealand"></asp:ListItem>
                    <asp:ListItem Value="Nicaragua"></asp:ListItem>
                    <asp:ListItem Value="Niger"></asp:ListItem>
                    <asp:ListItem Value="Nigeria"></asp:ListItem>
                    <asp:ListItem Value="Niue"></asp:ListItem>
                    <asp:ListItem Value="Norfolk Island"></asp:ListItem>
                    <asp:ListItem Value="Northern Marianas Islands"></asp:ListItem>
                    <asp:ListItem Value="Norway"></asp:ListItem>
                    <asp:ListItem Value="Oman"></asp:ListItem>
                    <asp:ListItem Value="Pakistan"></asp:ListItem>
                    <asp:ListItem Value="Palau"></asp:ListItem>
                    <asp:ListItem Value="Panama"></asp:ListItem>
                    <asp:ListItem Value="Papua New Guinea"></asp:ListItem>
                    <asp:ListItem Value="Paraguay"></asp:ListItem>
                    <asp:ListItem Value="Peru"></asp:ListItem>
                    <asp:ListItem Value="Philippines"></asp:ListItem>
                    <asp:ListItem Value="Pitcairn"></asp:ListItem>
                    <asp:ListItem Value="Poland"></asp:ListItem>
                    <asp:ListItem Value="Portugal"></asp:ListItem>
                    <asp:ListItem Value="Puerto Rico"></asp:ListItem>
                    <asp:ListItem Value="Qatar"></asp:ListItem>
                    <asp:ListItem Value="Reunion"></asp:ListItem>
                    <asp:ListItem Value="Romania"></asp:ListItem>
                    <asp:ListItem Value="Russian Federation"></asp:ListItem>
                    <asp:ListItem Value="Rwanda"></asp:ListItem>
                    <asp:ListItem Value="Saint Helena"></asp:ListItem>
                    <asp:ListItem Value="Saint Kitts and Nevis"></asp:ListItem>
                    <asp:ListItem Value="Saint Lucia"></asp:ListItem>
                    <asp:ListItem Value="Saint Pierre and Miquelon"></asp:ListItem>
                    <asp:ListItem Value="Saint Vincent and the Grenadines"></asp:ListItem>
                    <asp:ListItem Value="Samoa"></asp:ListItem>
                    <asp:ListItem Value="San Marino"></asp:ListItem>
                    <asp:ListItem Value="Sao Tome and Principe"></asp:ListItem>
                    <asp:ListItem Value="Saudi Arabia"></asp:ListItem>
                    <asp:ListItem Value="Senegal"></asp:ListItem>
                    <asp:ListItem Value="Seychelles"></asp:ListItem>
                    <asp:ListItem Value="Sierra Leone"></asp:ListItem>
                    <asp:ListItem Value="Singapore"></asp:ListItem>
                    <asp:ListItem Value="Slovak Republic"></asp:ListItem>
                    <asp:ListItem Value="Slovenia"></asp:ListItem>
                    <asp:ListItem Value="Solomon Islands"></asp:ListItem>
                    <asp:ListItem Value="Somalia"></asp:ListItem>
                    <asp:ListItem Value="South Africa"></asp:ListItem>
                    <asp:ListItem Value="South Georgia/South Sandwich Islands"></asp:ListItem>
                    <asp:ListItem Value="Spain"></asp:ListItem>
                    <asp:ListItem Value="Sri Lanka"></asp:ListItem>
                    <asp:ListItem Value="Sudan"></asp:ListItem>
                    <asp:ListItem Value="Suriname"></asp:ListItem>
                    <asp:ListItem Value="Svalbard and Jan Mayen Islands"></asp:ListItem>
                    <asp:ListItem Value="Swaziland"></asp:ListItem>
                    <asp:ListItem Value="Sweden"></asp:ListItem>
                    <asp:ListItem Value="Switzerland"></asp:ListItem>
                    <asp:ListItem Value="Syria"></asp:ListItem>
                    <asp:ListItem Value="Taiwan"></asp:ListItem>
                    <asp:ListItem Value="Tajikistan"></asp:ListItem>
                    <asp:ListItem Value="Tanzania"></asp:ListItem>
                    <asp:ListItem Value="Thailand"></asp:ListItem>
                    <asp:ListItem Value="Togo"></asp:ListItem>
                    <asp:ListItem Value="Tokelau"></asp:ListItem>
                    <asp:ListItem Value="Tonga"></asp:ListItem>
                    <asp:ListItem Value="Trinidad and Tobego"></asp:ListItem>
                    <asp:ListItem Value="Tunisia"></asp:ListItem>
                    <asp:ListItem Value="Turkey"></asp:ListItem>
                    <asp:ListItem Value="Turkmenistan"></asp:ListItem>
                    <asp:ListItem Value="Turks and Caicos Islands"></asp:ListItem>
                    <asp:ListItem Value="Tuvalu"></asp:ListItem>
                    <asp:ListItem Value="Uganda"></asp:ListItem>
                    <asp:ListItem Value="Ukraine"></asp:ListItem>
                    <asp:ListItem Value="United Arab Emirates"></asp:ListItem>
                    <asp:ListItem Value="United Kingdom"></asp:ListItem>
                    <asp:ListItem Value="United States of America"></asp:ListItem>
                    <asp:ListItem Value="Uruguay"></asp:ListItem>
                    <asp:ListItem Value="Uzbekistan"></asp:ListItem>
                    <asp:ListItem Value="Vanuatu"></asp:ListItem>
                    <asp:ListItem Value="Vatican City"></asp:ListItem>
                    <asp:ListItem Value="Venezuela"></asp:ListItem>
                    <asp:ListItem Value="Vietnam"></asp:ListItem>
                    <asp:ListItem Value="Virgin Islands (British)"></asp:ListItem>
                    <asp:ListItem Value="Virgin Islands (US)"></asp:ListItem>
                    <asp:ListItem Value="Wallis and Futuna Islands"></asp:ListItem>
                    <asp:ListItem Value="Western Sahara"></asp:ListItem>
                    <asp:ListItem Value="Yemen"></asp:ListItem>
                    <asp:ListItem Value="Yugoslavia"></asp:ListItem>
                    <asp:ListItem Value="Zaire"></asp:ListItem>
                    <asp:ListItem Value="Zambia"></asp:ListItem>
                    <asp:ListItem Value="Zimbabwe"></asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredCountryTxt" runat="server" ControlToValidate="ddlCountry"
                    ErrorMessage="*" ToolTip="Country is required."></asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Phone:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbPhone" runat="server" Width="200px" MaxLength="30"></asp:TextBox></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
                Email:</div>
            <div class="profileItem">
                <asp:TextBox ID="tbEmail" runat="server" Width="200px" MaxLength="200"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="tbEmail"
                    ErrorMessage="E-mail is required." ToolTip="E-mail is required.">*</asp:RequiredFieldValidator></div>
        </div>
        <div class="profileRow">
            <div class="profileTitle">
            </div>
            <div class="profileItem">
                <br />
                <asp:Button ID="UpdateButton" runat="server" OnClick="UpdateButton_OnClick" Text="Update Profile" />
            </div>
        </div>
        <p>
            &nbsp;</p>
        <asp:Label ID="lblSuccess" runat="server" Font-Bold="True" ForeColor="Green"></asp:Label>
        <p>
            &nbsp;</p>
    </div>
</asp:Content>
