.class final Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object v1, v0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object v0, v0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    iget-object v0, p0, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-virtual {v0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->g()V

    .line 153
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
