.class public Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.super Lbaked/kik/chat/fragment/AddressbookFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;
.implements Lbaked/kik/addressbook/AndroidAddressBookLoader$a;
.implements Lbaked/kik/chat/presentation/a$a;
.implements Lbaked/kik/chat/presentation/ae$a;
.implements Lbaked/kik/chat/presentation/c$a;
.implements Lbaked/kik/util/KeyboardManipulator;
.implements Lkik/core/interfaces/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;,
        Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;,
        Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;,
        Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;
    }
.end annotation


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lbaked/kik/util/bj;

.field private D:Lbaked/kik/util/bj;

.field protected _anchor:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001a2
        }
    .end annotation
.end field

.field protected _friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001a3
        }
    .end annotation
.end field

.field protected _overflowButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d7
        }
    .end annotation
.end field

.field protected _searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001a4
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lbaked/kik/chat/presentation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lbaked/kik/chat/presentation/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lbaked/kik/chat/presentation/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lbaked/kik/addressbook/PrivacyOptionsDialog;

.field private n:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

.field private o:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

.field private p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

.field private q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/google/common/collect/EvictingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/EvictingQueue",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/support/v7/widget/LinearLayoutManager;

.field private z:Lbaked/kik/addressbook/AndroidAddressBookLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;-><init>()V

    .line 353
    new-instance v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lcom/kik/events/e;

    .line 361
    new-instance v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B:Lcom/kik/events/e;

    .line 382
    new-instance v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C:Lbaked/kik/util/bj;

    .line 404
    new-instance v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$4;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D:Lbaked/kik/util/bj;

    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 837
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ag()Lcom/kik/events/d;

    move-result-object v1

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B:Lcom/kik/events/e;

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 838
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 855
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    .line 856
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    return-object v0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 1

    .prologue
    .line 70
    .line 4806
    invoke-static {p0, p1}, Lbaked/kik/chat/fragment/b;->a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;ZLandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6519
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6529
    const/4 v0, 0x0

    .line 6527
    :goto_0
    return v0

    .line 6521
    :pswitch_0
    if-eqz p1, :cond_0

    .line 6759
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 6760
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Landroid/content/Context;)Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 6527
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7754
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lbaked/kik/addressbook/PrivacyOptionsDialog;

    invoke-virtual {v0}, Lbaked/kik/addressbook/PrivacyOptionsDialog;->f()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    goto :goto_1

    .line 6519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .prologue
    .line 70
    .line 5787
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 5788
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 5789
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 5790
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 70
    return-void
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V
    .locals 4

    .prologue
    .line 7807
    sget-object v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->b:[I

    invoke-virtual {p1}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7813
    :goto_0
    return-void

    .line 7810
    :pswitch_0
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->K()V

    .line 7811
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/c;->a()V

    .line 7812
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/a;->a()V

    goto :goto_0

    .line 7817
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, Lbaked/kik/chat/fragment/c;->a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7807
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 721
    .line 4744
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 722
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 723
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0, p1}, Lbaked/kik/chat/presentation/c;->a(Z)V

    .line 724
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/a;->b()V

    .line 726
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    .line 727
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 728
    return-void
.end method

.method static synthetic c(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 3

    .prologue
    .line 70
    .line 5796
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 5797
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    .line 5798
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "OS Detected Phone Number"

    .line 5799
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 5800
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 5801
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 70
    return-void

    .line 5799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lbaked/kik/addressbook/AndroidAddressBookLoader;

    invoke-virtual {v0, p1}, Lbaked/kik/addressbook/AndroidAddressBookLoader;->a(Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method static synthetic d(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "Invite Friend Tapped"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 771
    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 772
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    const-string v1, "Filter"

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v2}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 775
    :cond_0
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 776
    return-void
.end method

.method static synthetic e(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()V

    return-void
.end method

.method static synthetic f(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 8819
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->K()V

    .line 8820
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/c;->a()V

    .line 8821
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    invoke-interface {v0, v1}, Lbaked/kik/chat/presentation/a;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "Invite Friend Failed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 781
    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 782
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 783
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 733
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r()V

    .line 734
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbaked/kik/chat/presentation/c;->a(Ljava/lang/String;Z)V

    .line 735
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lbaked/kik/chat/presentation/ae;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/ae;->d()V

    .line 736
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/a;->b()V

    .line 737
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Z)V

    .line 739
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 740
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 749
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 750
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 664
    const v0, 0x7f090166

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L()V

    .line 622
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ah()V

    .line 623
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lbaked/kik/chat/presentation/ae;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/ae;->e()V

    .line 625
    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final a(Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;)V
    .locals 4

    .prologue
    .line 635
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 639
    sget-object v1, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$6;->a:[I

    iget-object v2, p1, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->a:Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v2}, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    const-string v1, "Email"

    invoke-direct {p0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v3, "i2=e"

    invoke-static {v1, v0, v2, v3}, Lbaked/kik/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    const-string v0, "Email"

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :pswitch_1
    const-string v1, "Phone"

    invoke-direct {p0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;->c:Ljava/lang/String;

    const-string v3, "i2=p"

    invoke-static {v1, v0, v2, v3}, Lbaked/kik/util/ar;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    const-string v0, "Email"

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 590
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 595
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;->a([I)V

    .line 598
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r()V

    .line 600
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->k()V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 556
    iput-boolean p1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->s:Z

    .line 557
    if-eqz p1, :cond_0

    .line 2845
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;->a(Z)V

    .line 2846
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->notifyItemChanged(I)V

    .line 560
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->stopScroll()V

    .line 606
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->a(Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;Ljava/lang/String;)Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lbaked/kik/addressbook/AndroidAddressBookCursorWrapper;->b()V

    .line 610
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 565
    invoke-static {p1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 568
    :cond_0
    iput-object p1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->r:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 571
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B()V

    .line 509
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 550
    .line 2705
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ah()V

    .line 2706
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ag()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 2707
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->K()V

    .line 2708
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "talk-to"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 2709
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    .line 2710
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 2711
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 2712
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 2713
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 2714
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q()V

    .line 551
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->L()V

    .line 580
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ah()V

    .line 581
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lbaked/kik/chat/presentation/ae;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/ae;->e()V

    .line 582
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lbaked/kik/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lbaked/kik/util/af;)Lcom/kik/events/Promise;

    .line 659
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 670
    const v0, 0x7f04006f

    return v0
.end method

.method protected final i()Lbaked/kik/util/bj;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C:Lbaked/kik/util/bj;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 688
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ag()Lcom/kik/events/d;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->i()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->b(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 3831
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->a(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->u:Lcom/google/common/collect/EvictingQueue;

    .line 3832
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->ag()Lcom/kik/events/d;

    move-result-object v2

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->B:Lcom/kik/events/e;

    invoke-virtual {v2, v0, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 690
    invoke-super {p0}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->k()V

    .line 691
    invoke-direct {p0, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Z)V

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 695
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v2, "ABM Opt In Confirmed"

    invoke-virtual {v0, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    .line 696
    const-string v0, "Source"

    const-string v3, "Talk To"

    invoke-virtual {v2, v0, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 4682
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->t:Ljava/lang/String;

    .line 698
    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 699
    :goto_0
    const-string v1, "Number Manually Set"

    invoke-virtual {v2, v1, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 700
    invoke-virtual {v2}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 701
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 431
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 432
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 433
    new-instance v0, Lbaked/kik/addressbook/AndroidAddressBookLoader;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lbaked/kik/addressbook/AndroidAddressBookLoader;-><init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lbaked/kik/addressbook/AndroidAddressBookLoader$a;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->z:Lbaked/kik/addressbook/AndroidAddressBookLoader;

    .line 434
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 439
    invoke-virtual {p0, v3}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(I)V

    .line 440
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/AddressbookFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 441
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 442
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Landroid/support/v7/widget/LinearLayoutManager;

    .line 443
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 444
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 445
    new-instance v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v7, [I

    new-array v3, v3, [I

    aput v7, v3, v7

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a009a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;-><init>(Landroid/content/Context;[I[II)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    .line 446
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->o:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$b;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 448
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->a(F)I

    move-result v0

    .line 449
    new-instance v1, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-direct {v1, v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;-><init>(I)V

    iput-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    .line 450
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->n:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$c;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 451
    new-instance v0, Lbaked/kik/addressbook/PrivacyOptionsDialog;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/baked/kik/Mixpanel;

    iget-object v4, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lbaked/kik/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v4}, Lbaked/kik/chat/fragment/AddressbookFragmentBase$a;->k_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->D:Lbaked/kik/util/bj;

    invoke-direct/range {v0 .. v5}, Lbaked/kik/addressbook/PrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/baked/kik/Mixpanel;Ljava/lang/String;Lbaked/kik/util/bj;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->i:Lbaked/kik/addressbook/PrivacyOptionsDialog;

    .line 453
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0, p0}, Lbaked/kik/chat/presentation/c;->a(Lbaked/kik/util/KeyboardManipulator;)V

    .line 454
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0, p0}, Lbaked/kik/chat/presentation/c;->a(Lbaked/kik/chat/presentation/c$a;)V

    .line 455
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v0, p0}, Lbaked/kik/chat/presentation/c;->a(Lkik/core/interfaces/ag;)V

    .line 456
    const v0, 0x7f04001d

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {p1, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/view/b;

    .line 457
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d:Lbaked/kik/chat/presentation/c;

    invoke-interface {v1, v0}, Lbaked/kik/chat/presentation/c;->a(Ljava/lang/Object;)V

    move-object v1, v0

    .line 459
    check-cast v1, Landroid/view/View;

    const v2, 0x7f100083

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbaked/kik/chat/view/a;

    .line 460
    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    invoke-interface {v2, v1}, Lbaked/kik/chat/presentation/a;->a(Ljava/lang/Object;)V

    .line 461
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c:Lbaked/kik/chat/presentation/a;

    invoke-interface {v1, p0}, Lbaked/kik/chat/presentation/a;->a(Lbaked/kik/chat/presentation/a$a;)V

    .line 463
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lbaked/kik/chat/presentation/ae;

    invoke-interface {v1, p0}, Lbaked/kik/chat/presentation/ae;->a(Lbaked/kik/chat/presentation/ae$a;)V

    .line 464
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e:Lbaked/kik/chat/presentation/ae;

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-interface {v1, v2}, Lbaked/kik/chat/presentation/ae;->a(Ljava/lang/Object;)V

    .line 465
    new-instance v2, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;

    iget-object v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lbaked/kik/chat/view/SearchBarViewImpl;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v1}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;-><init>(Lbaked/kik/chat/view/SearchBarViewImpl;Landroid/view/View;)V

    .line 466
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v1, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 468
    new-instance v1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;-><init>(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$a;)V

    iput-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    .line 469
    new-instance v1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->p:Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;

    invoke-direct {v1, v0, v2}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;-><init>(Landroid/view/View;Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter;)V

    iput-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    .line 470
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v7}, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;->setHasStableIds(Z)V

    .line 472
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->q:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 473
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 476
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 502
    return-object v6
.end method

.method public overflowMenu()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000d7
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 514
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v1

    .line 515
    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 516
    if-eqz v1, :cond_0

    const v0, 0x7f0903dd

    .line 517
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 2079
    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-interface {v3, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 518
    invoke-static {p0, v1}, Lbaked/kik/chat/fragment/a;->a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Z)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 532
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 533
    return-void

    .line 516
    :cond_0
    const v0, 0x7f090049

    goto :goto_0
.end method
