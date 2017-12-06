using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdUserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void AddAll_Click(object sender, EventArgs e)
    {
        TargetList.SelectedIndex = -1; foreach (ListItem li in SourceList.Items) { AddItem(li); }
    }

    protected void AddOne_Click(object sender, EventArgs e)
    {
        if (SourceList.SelectedIndex >= 0) { AddItem(SourceList.SelectedItem); }
    }

    protected void Remove_Click(object sender, EventArgs e)
    {
        if (TargetList.SelectedIndex >= 0) { TargetList.Items.RemoveAt(TargetList.SelectedIndex); TargetList.SelectedIndex = -1; }
    }

    protected void AddItem(ListItem li)
    {
        TargetList.SelectedIndex = -1;
        TargetList.Items.Add(li);
    }
}
