/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package it.infn.ct.security.actions;

import com.opensymphony.xwork2.ActionSupport;
import it.infn.ct.security.utilities.LDAPUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.naming.*;
import javax.naming.directory.*;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import it.infn.ct.security.utilities.Organization;

public class OrgAction extends ActionSupport {

    private List<Organization> OrgList = new ArrayList();
    private Log log = LogFactory.getLog(OrgAction.class);

    public List getOrgList() {
        return OrgList;
    }


    public OrgAction() {
        OrgList = LDAPUtils.getOrgList();
    }

    @Override
    public String execute() {
        return SUCCESS;
    }

    public String display() {
        return NONE;
    }
}