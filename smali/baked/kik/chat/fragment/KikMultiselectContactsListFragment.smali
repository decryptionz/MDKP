.class public abstract Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;
.super Lbaked/kik/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/util/cg;


# static fields
.field private static final K:I


# instance fields
.field protected G:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected H:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Landroid/widget/TextView;

.field protected J:Z

.field private P:I

.field private S:Landroid/widget/TextView;

.field private T:Lbaked/kik/widget/KikContactImageThumbNailList;

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lcom/kik/events/d;

.field protected a:Z

.field private aa:Landroid/widget/AdapterView$OnItemClickListener;

.field private ab:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikContactsListFragment;-><init>()V

    .line 66
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->P:I

    .line 70
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    .line 72
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->X:Z

    .line 73
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    .line 74
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Y:Z

    .line 75
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Z:Lcom/kik/events/d;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->J:Z

    .line 88
    new-instance v0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$1;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    new-instance v0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->ab:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    return-object v0
.end method

.method static synthetic b(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2162
    const v0, 0x7f0a00c9

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->c(I)I

    move-result v0

    .line 2163
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v1, v2, v2, v2, v0}, Lbaked/kik/util/ch;->a(Landroid/view/View;IIII)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final Y()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 551
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 552
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->P:I

    if-lt v1, v2, :cond_0

    .line 1565
    sget v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->K:I

    if-le p1, v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Y:Z

    .line 1566
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Y:Z

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    goto :goto_0

    .line 1565
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$3;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 508
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 323
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 324
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 325
    return-void
.end method

.method protected a(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$2;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$2;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 486
    return-void
.end method

.method protected a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 408
    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->a(Lkik/core/datatypes/m;)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbaked/kik/chat/fragment/KikChatInfoFragment$a;->a(I)Lbaked/kik/chat/fragment/KikChatInfoFragment$a;

    .line 409
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/util/af;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$14;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$14;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 435
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 427
    :goto_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    invoke-virtual {v0}, Lbaked/kik/widget/ContactSearchView;->f()Lkik/core/datatypes/m;

    move-result-object v1

    .line 428
    if-ne v1, p1, :cond_0

    .line 429
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    check-cast v0, Lbaked/kik/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/ContactSearchMultiSelectView;->a(Z)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_0

    .line 249
    if-eqz p1, :cond_1

    .line 1277
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->X:Z

    .line 249
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 251
    :goto_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 254
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 256
    :goto_1
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 257
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v2, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->setTranslationY(F)V

    .line 258
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;

    invoke-direct {v2, p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 273
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 381
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected aj()Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ak()V
.end method

.method protected abstract al()Ljava/lang/String;
.end method

.method protected abstract am()Z
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "chatContactJID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 444
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 447
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    check-cast v0, Lbaked/kik/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 448
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/h;

    .line 335
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0}, Lcom/kik/view/adapters/h;->a()I

    move-result v0

    .line 340
    :goto_0
    iget-boolean v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    if-eqz v2, :cond_1

    .line 341
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    .line 342
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 349
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$13;

    invoke-direct {v2, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$13;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    :cond_1
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->W:Z

    if-eqz v0, :cond_2

    .line 361
    iput-boolean v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->W:Z

    .line 362
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 363
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->ab()V

    .line 366
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->e(Z)V

    .line 491
    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->X:Z

    .line 283
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method protected c(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->e(Z)V

    .line 496
    return-void
.end method

.method protected d(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$6;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$6;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 545
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const v0, 0x7f090384

    .line 2079
    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    return-object v0
.end method

.method protected final e(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lbaked/kik/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 295
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->al()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$4;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 520
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    new-instance v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$5;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 453
    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 456
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V

    .line 464
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    check-cast v0, Lbaked/kik/widget/ContactSearchMultiSelectView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Q()V

    .line 467
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 468
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 143
    new-instance v0, Lbaked/kik/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lbaked/kik/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 133
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 150
    const v0, 0x7f04002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c(Landroid/view/View;)V

    .line 153
    const v0, 0x7f1000f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->S:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->g()V

    .line 156
    const v0, 0x7f100101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->U:Landroid/view/View;

    .line 157
    const v0, 0x7f10027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/KikContactImageThumbNailList;

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    .line 158
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->G:Lcom/kik/cache/ae;

    invoke-virtual {v0, v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/ae;)V

    .line 159
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->H:Lcom/baked/kik/Mixpanel;

    invoke-virtual {v0, v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->a(Lcom/baked/kik/Mixpanel;)V

    .line 160
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-static {p0}, Lbaked/kik/chat/fragment/em;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 165
    const v0, 0x7f1000fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Z:Lcom/kik/events/d;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$8;

    invoke-direct {v3, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$8;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 178
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->Z:Lcom/kik/events/d;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->b()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$9;

    invoke-direct {v3, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$9;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 187
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->T:Lbaked/kik/widget/KikContactImageThumbNailList;

    invoke-virtual {v0}, Lbaked/kik/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->P:I

    .line 189
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of v0, v0, Lbaked/kik/widget/ResizeEventList;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lbaked/kik/widget/ResizeEventList;

    invoke-virtual {v0, p0}, Lbaked/kik/widget/ResizeEventList;->a(Lbaked/kik/util/cg;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->i:Lbaked/kik/widget/ContactSearchView;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lbaked/kik/widget/ContactSearchView;->b(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v0, Lbaked/kik/sdkutils/concurrent/c;

    const-string v2, ""

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-direct {v0, v2, v3}, Lbaked/kik/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->k:Lbaked/kik/sdkutils/concurrent/c;

    .line 199
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 201
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->j:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/SearchBarViewImpl;->b()Lbaked/kik/widget/RobotoEditText;

    move-result-object v0

    new-instance v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;

    invoke-direct {v2, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Lbaked/kik/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 217
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->j:Lbaked/kik/chat/view/SearchBarViewImpl;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    new-instance v2, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$11;

    invoke-direct {v2, p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$11;-><init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->am()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->e(Z)V

    .line 229
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c(Landroid/os/Bundle;)V

    .line 230
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikContactsListFragment;->onResume()V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->W:Z

    .line 373
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->ab()V

    .line 376
    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method protected final q()V
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->I:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 300
    return-void
.end method
