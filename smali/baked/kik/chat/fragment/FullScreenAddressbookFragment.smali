.class public Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;
.super Lbaked/kik/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;
    }
.end annotation


# instance fields
.field protected _abmImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10019e
        }
    .end annotation
.end field

.field protected _abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001a1
        }
    .end annotation
.end field

.field _bigDevicePhoneNumberImage:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100095
        }
    .end annotation
.end field

.field protected _scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100021
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

.field private c:Ljava/lang/String;

.field private d:Lbaked/kik/util/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 47
    new-instance v0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    .line 50
    new-instance v0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->d:Lbaked/kik/util/bj;

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "abm_reminders"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/baked/kik/Mixpanel;

    const-string v3, "ABM Opt In Shown"

    invoke-virtual {v0, v3}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v3

    .line 222
    const-string v0, "Source"

    iget-object v4, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v4}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 224
    const-string v0, "reminder"

    iget-object v4, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v4}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "Reminder Variant"

    invoke-direct {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbaked/kik/util/b;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 226
    const-string v0, "Day"

    iget-object v4, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->R:Lkik/core/interfaces/ac;

    invoke-static {v4}, Lbaked/kik/util/b;->a(Lkik/core/interfaces/ac;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 229
    :cond_0
    const-string v4, "Already Has Phone Number"

    invoke-static {p1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 230
    const-string v0, "OS Detected Phone Number"

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 231
    invoke-virtual {v3}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 232
    return-void

    :cond_1
    move v0, v2

    .line 229
    goto :goto_0

    :cond_2
    move v1, v2

    .line 230
    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lbaked/kik/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;)Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->p()Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    .line 182
    const-string v2, "reminder"

    iget-object v3, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "Reminder Variant"

    invoke-direct {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbaked/kik/util/b;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 184
    const-string v2, "Day"

    iget-object v3, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->R:Lkik/core/interfaces/ac;

    invoke-static {v3}, Lbaked/kik/util/b;->a(Lkik/core/interfaces/ac;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 187
    :cond_0
    invoke-virtual {v1}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 189
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 190
    return-void
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 4

    .prologue
    .line 36
    .line 3194
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v0

    .line 3195
    const-string v1, "reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3196
    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->R:Lkik/core/interfaces/ac;

    const-string v2, "kik.abm_reminder_seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 3198
    :cond_0
    const-string v1, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3199
    :cond_1
    new-instance v0, Lbaked/kik/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 3696
    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 3199
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/util/af;)Lcom/kik/events/Promise;

    .line 3201
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 3203
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->B()V

    .line 36
    return-void
.end method

.method static synthetic c(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 3

    .prologue
    .line 36
    .line 4213
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    .line 4214
    invoke-virtual {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 4215
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 36
    return-void
.end method

.method static synthetic d(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 4241
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lbaked/kik/chat/view/ValidateableInputView;->a(Lbaked/kik/util/KeyboardManipulator;Z)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final h()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f04006e

    return v0
.end method

.method protected final i()Lbaked/kik/util/bj;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->d:Lbaked/kik/util/bj;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lbaked/kik/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->k()V

    .line 94
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lbaked/kik/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_0
    const-string v2, "Source"

    iget-object v3, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v3}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 97
    const-string v2, "Number Manually Set"

    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 99
    const-string v0, "reminder"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Reminder Variant"

    invoke-direct {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/b;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 101
    const-string v0, "Day"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->R:Lkik/core/interfaces/ac;

    invoke-static {v2}, Lbaked/kik/util/b;->a(Lkik/core/interfaces/ac;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 103
    :cond_0
    invoke-virtual {v1}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 105
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04011e

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$2;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$2;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 112
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b()V

    .line 255
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->B()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 2088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    .line 141
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->a(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-virtual {p0, v3}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->d(I)V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Ljava/lang/String;)V

    .line 155
    const-string v1, "registration"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 157
    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2236
    :cond_0
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 2237
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_bigDevicePhoneNumberImage:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 2238
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmImage:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 2240
    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->_abmPhoneNumberField:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {p0}, Lbaked/kik/chat/fragment/p;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_1
    return-object v0
.end method

.method public onNotNowButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10019d
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b()V

    .line 169
    return-void
.end method

.method public syncContactsButtonOnPress()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100098
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b(Landroid/content/Context;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->k()V

    goto :goto_0
.end method
