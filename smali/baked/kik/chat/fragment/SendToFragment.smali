.class public Lbaked/kik/chat/fragment/SendToFragment;
.super Lbaked/kik/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/SendToFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Z

.field private C:Lbaked/kik/widget/AutoScrollingRecyclerView$b;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f3
        }
    .end annotation
.end field

.field _chatList:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e5
        }
    .end annotation
.end field

.field _emptyViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000e4
        }
    .end annotation
.end field

.field _emptyViewTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001dc
        }
    .end annotation
.end field

.field _listViewAnimHelperView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001d9
        }
    .end annotation
.end field

.field _navigationBar:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000d9
        }
    .end annotation
.end field

.field _searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000dc
        }
    .end annotation
.end field

.field _searchBarBackground:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001db
        }
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10015d
        }
    .end annotation
.end field

.field _titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000f5
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/kik/events/d;

.field private o:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lbaked/kik/chat/fragment/SendToFragment$a;

.field private t:Lbaked/kik/chat/fragment/hr;

.field private u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private y:Lbaked/kik/chat/vm/as;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->i:I

    .line 76
    new-instance v0, Lbaked/kik/chat/fragment/SendToFragment$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/SendToFragment$1;-><init>(Lbaked/kik/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->j:Landroid/os/Handler;

    .line 108
    iput-boolean v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->k:Z

    .line 109
    iput-boolean v3, p0, Lbaked/kik/chat/fragment/SendToFragment;->l:Z

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->m:J

    .line 111
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    .line 116
    new-instance v0, Lbaked/kik/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/SendToFragment$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    .line 121
    iput-boolean v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->z:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    .line 126
    iput-boolean v3, p0, Lbaked/kik/chat/fragment/SendToFragment;->B:Z

    .line 129
    invoke-static {p0}, Lbaked/kik/chat/fragment/hc;->a(Lbaked/kik/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->D:Landroid/view/View$OnClickListener;

    .line 130
    invoke-static {p0}, Lbaked/kik/chat/fragment/hd;->a(Lbaked/kik/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->E:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lbaked/kik/chat/fragment/SendToFragment$2;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/SendToFragment$2;-><init>(Lbaked/kik/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 12

    .prologue
    .line 72
    .line 2470
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v10

    .line 2471
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2472
    iget-object v11, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v0, Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbaked/kik/chat/fragment/SendToFragment;->h:Lcom/kik/cache/ae;

    iget-object v4, p0, Lbaked/kik/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lbaked/kik/chat/fragment/SendToFragment;->b:Lkik/core/interfaces/m;

    iget-object v6, p0, Lbaked/kik/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/o;

    iget-object v7, p0, Lbaked/kik/chat/fragment/SendToFragment;->g:Lcom/baked/kik/Mixpanel;

    iget-object v8, p0, Lbaked/kik/chat/fragment/SendToFragment;->f:Lkik/core/interfaces/b;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;Lbaked/kik/videochat/c;)V

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2487
    :goto_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 72
    return-void

    .line 2476
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2477
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 2478
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2480
    :cond_1
    check-cast v0, Lcom/kik/view/adapters/i;

    .line 2481
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/i;->a(Ljava/util/List;)V

    .line 2482
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/SendToFragment;Lbaked/kik/chat/vm/m;)V
    .locals 6

    .prologue
    .line 4388
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4389
    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4393
    iget-boolean v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->l:Z

    if-eqz v1, :cond_2

    .line 4394
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4395
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 4396
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->d()Z

    move-result v2

    .line 4397
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->e()Z

    move-result v3

    .line 4399
    new-instance v4, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v4}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const/4 v5, 0x2

    .line 4400
    invoke-virtual {v4, v5}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->a(I)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v4

    .line 4401
    invoke-virtual {v4, v3}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->a(Z)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v3

    .line 4402
    invoke-virtual {v3, v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 4403
    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 4404
    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->c(Z)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 4406
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4407
    invoke-interface {p1}, Lbaked/kik/chat/vm/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    .line 4410
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/activity/KActivityLauncher;->a(Lbaked/kik/util/af;Landroid/content/Context;)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 4417
    :goto_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->B()V

    .line 4418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->k:Z

    .line 72
    :cond_1
    return-void

    .line 4413
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4414
    const-string v2, "SendToFragment.RESULT_JID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4415
    invoke-virtual {p0, v1}, Lbaked/kik/chat/fragment/SendToFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/SendToFragment;Lbaked/kik/chat/vm/n;)V
    .locals 3

    .prologue
    .line 3423
    invoke-interface {p1}, Lbaked/kik/chat/vm/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 3424
    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3428
    iget-boolean v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->l:Z

    if-eqz v1, :cond_1

    .line 3429
    new-instance v1, Lbaked/kik/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lbaked/kik/chat/fragment/KikChatFragment$a;-><init>()V

    .line 3430
    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 3431
    invoke-interface {p1}, Lbaked/kik/chat/vm/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    .line 3432
    invoke-static {v2}, Lbaked/kik/chat/fragment/SendToFragment$a;->c(Lbaked/kik/chat/fragment/SendToFragment$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikChatFragment$a;->f(Z)Lbaked/kik/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    .line 3433
    invoke-virtual {v2}, Lbaked/kik/chat/fragment/SendToFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 3436
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, Lbaked/kik/chat/activity/KActivityLauncher;->a(Lbaked/kik/util/af;Landroid/content/Context;)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 3443
    :goto_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->B()V

    .line 3444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->k:Z

    .line 72
    :cond_0
    return-void

    .line 3439
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3440
    const-string v2, "SendToFragment.RESULT_JID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    invoke-virtual {p0, v1}, Lbaked/kik/chat/fragment/SendToFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 318
    iput-boolean p1, p0, Lbaked/kik/chat/fragment/SendToFragment;->z:Z

    .line 319
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->t:Lbaked/kik/chat/fragment/hr;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/hr;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 321
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 323
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 326
    :cond_0
    iput-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    .line 330
    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->D:Landroid/view/View$OnClickListener;

    .line 336
    :goto_0
    new-instance v2, Lbaked/kik/chat/fragment/SendToFragment$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lbaked/kik/chat/fragment/SendToFragment$6;-><init>(Lbaked/kik/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 377
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->E:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/SendToFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/widget/RobotoEditText;->clearFocus()V

    .line 276
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/SendToFragment;->b(Landroid/view/View;)V

    .line 2308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/SendToFragment;->a(Z)V

    .line 278
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/kik/util/ca;->b(Landroid/widget/ListView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method static synthetic c(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->g()V

    return-void
.end method

.method static synthetic d(Lbaked/kik/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->z:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(F)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 1

    .prologue
    .line 72
    .line 4313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbaked/kik/chat/fragment/SendToFragment;->a(Z)V

    .line 72
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_emptyViewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    return-void
.end method

.method static synthetic f(Lbaked/kik/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->B:Z

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 512
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->B()V

    .line 516
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/KikApplication;

    invoke-virtual {v0}, Lbaked/kik/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    iget-wide v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/h;->a(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_2

    .line 518
    :cond_1
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->B()V

    .line 520
    :cond_2
    return-void
.end method

.method static synthetic g(Lbaked/kik/chat/fragment/SendToFragment;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->B:Z

    return v0
.end method

.method static synthetic h(Lbaked/kik/chat/fragment/SendToFragment;)Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object v0
.end method

.method static synthetic i(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->e()V

    return-void
.end method

.method static synthetic j(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->f()V

    return-void
.end method

.method static synthetic k(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->b()V

    return-void
.end method

.method static synthetic l(Lbaked/kik/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->A:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic m(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 3

    .prologue
    .line 4381
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->a([Landroid/view/View;)V

    .line 4382
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 4383
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void
.end method

.method static synthetic n(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->c()V

    return-void
.end method

.method static synthetic o(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 5129
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->b()V

    .line 0
    return-void
.end method

.method static synthetic p(Lbaked/kik/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 0
    .line 5130
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->n()Z

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 463
    const v0, 0x7f090447

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->c()V

    .line 526
    return-void
.end method

.method public final ar()Lbaked/kik/chat/vm/z;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->y:Lbaked/kik/chat/vm/as;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->y:Lbaked/kik/chat/vm/as;

    .line 608
    :goto_0
    return-object v0

    .line 596
    :cond_0
    new-instance v0, Lbaked/kik/chat/fragment/SendToFragment$7;

    invoke-direct {v0, p0, p0}, Lbaked/kik/chat/fragment/SendToFragment$7;-><init>(Lbaked/kik/chat/fragment/SendToFragment;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->y:Lbaked/kik/chat/vm/as;

    .line 608
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->y:Lbaked/kik/chat/vm/as;

    goto :goto_0
.end method

.method public final n()Z
    .locals 4

    .prologue
    .line 493
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->o:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lbaked/kik/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 494
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/b;->b(Ljava/lang/String;)V

    .line 495
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->n()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 144
    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 144
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/fragment/SendToFragment;)V

    .line 145
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1449
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1450
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->b:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1451
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->i()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1452
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1453
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1454
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->e:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1455
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1456
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->g()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1457
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->F:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 147
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 152
    const v0, 0x7f04007c

    invoke-static {p1, v0, p2, v7}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lbaked/kik/d/y;

    .line 153
    invoke-virtual {v0}, Lbaked/kik/d/y;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 155
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/internal/platform/b;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iput-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->o:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 156
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/internal/platform/b;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->p:J

    .line 157
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/internal/platform/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->q:Ljava/lang/String;

    .line 158
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/internal/platform/b;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->r:Ljava/util/List;

    .line 160
    new-instance v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v2, "Send To"

    invoke-direct {v1, v2}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 161
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 2088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->ar()Lbaked/kik/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 162
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0, v1}, Lbaked/kik/d/y;->a(Lbaked/kik/chat/vm/chats/search/f;)V

    .line 164
    invoke-static {p0, v9}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2217
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    new-instance v1, Lbaked/kik/chat/fragment/SendToFragment$5;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/SendToFragment$5;-><init>(Lbaked/kik/chat/fragment/SendToFragment;)V

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(Lbaked/kik/chat/view/ai$a;)V

    .line 167
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 168
    new-instance v0, Lbaked/kik/widget/AutoScrollingRecyclerView$b;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbaked/kik/widget/AutoScrollingRecyclerView$b;-><init>(Lbaked/kik/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->C:Lbaked/kik/widget/AutoScrollingRecyclerView$b;

    .line 169
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->C:Lbaked/kik/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 171
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    const v1, 0x7f1000e4

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    new-instance v1, Lbaked/kik/chat/fragment/SendToFragment$3;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/SendToFragment$3;-><init>(Lbaked/kik/chat/fragment/SendToFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    new-instance v0, Lbaked/kik/chat/fragment/hr;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->_emptyViewTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    iget-object v4, p0, Lbaked/kik/chat/fragment/SendToFragment;->_navigationBar:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    iget-object v6, p0, Lbaked/kik/chat/fragment/SendToFragment;->_titleText:Landroid/widget/TextView;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lbaked/kik/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    aput-object v7, v5, v6

    .line 191
    invoke-static {v5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    iget-object v7, p0, Lbaked/kik/chat/fragment/SendToFragment;->_listViewAnimHelperView:Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Lbaked/kik/chat/fragment/hr;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->t:Lbaked/kik/chat/fragment/hr;

    .line 193
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->d:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbaked/kik/chat/fragment/SendToFragment;->h:Lcom/kik/cache/ae;

    iget-object v4, p0, Lbaked/kik/chat/fragment/SendToFragment;->a:Lkik/core/interfaces/v;

    iget-object v5, p0, Lbaked/kik/chat/fragment/SendToFragment;->b:Lkik/core/interfaces/m;

    iget-object v6, p0, Lbaked/kik/chat/fragment/SendToFragment;->c:Lkik/core/interfaces/o;

    iget-object v7, p0, Lbaked/kik/chat/fragment/SendToFragment;->g:Lcom/baked/kik/Mixpanel;

    iget-object v8, p0, Lbaked/kik/chat/fragment/SendToFragment;->f:Lkik/core/interfaces/b;

    invoke-direct/range {v0 .. v8}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lkik/core/interfaces/m;Lkik/core/interfaces/o;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;)V

    .line 194
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->b()V

    .line 195
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->e()V

    .line 198
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/SendToFragment$a;->a(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SendToFragment$a;->a(Lbaked/kik/chat/fragment/SendToFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->l:Z

    .line 201
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->s:Lbaked/kik/chat/fragment/SendToFragment$a;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SendToFragment$a;->b(Lbaked/kik/chat/fragment/SendToFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->m:J

    .line 202
    iget-wide v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lbaked/kik/chat/fragment/SendToFragment;->g()V

    .line 204
    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/KikApplication;

    invoke-virtual {v0}, Lbaked/kik/chat/KikApplication;->r()Lcom/kik/events/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/h;->a()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lbaked/kik/chat/fragment/SendToFragment$4;

    invoke-direct {v2, p0}, Lbaked/kik/chat/fragment/SendToFragment$4;-><init>(Lbaked/kik/chat/fragment/SendToFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 212
    :cond_0
    return-object v9
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 501
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 502
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->n:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 503
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->k:Z

    if-nez v0, :cond_0

    .line 504
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->o:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lbaked/kik/chat/fragment/SendToFragment;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lbaked/kik/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 505
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/b;->b(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lbaked/kik/internal/platform/b;->a()Lbaked/kik/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/b;->a(Ljava/util/List;)V

    .line 508
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 268
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment;->C:Lbaked/kik/widget/AutoScrollingRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 269
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment;->u:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->c()V

    .line 270
    return-void
.end method
