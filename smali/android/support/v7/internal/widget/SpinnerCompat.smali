.class Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;,
        Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
    }
.end annotation


# instance fields
.field D:I

.field private E:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

.field private G:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

.field private H:I

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private final K:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;IB)V

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Landroid/graphics/Rect;

    .line 163
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->bi:[I

    invoke-static {p1, v5, v0, p2}, Landroid/support/v7/internal/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 167
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bj:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bj:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bp:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->a(II)I

    move-result v1

    .line 175
    packed-switch v1, :pswitch_data_0

    .line 209
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bl:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:I

    .line 211
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->bo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->a(Ljava/lang/CharSequence;)V

    .line 213
    sget v1, Landroid/support/v7/appcompat/R$styleable;->bn:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:Z

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->b()V

    .line 220
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->a(Landroid/widget/ListAdapter;)V

    .line 222
    iput-object v5, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 226
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->c()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/support/v7/internal/widget/TintManager;

    .line 227
    return-void

    .line 177
    :pswitch_0
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;B)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    goto :goto_0

    .line 182
    :pswitch_1
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;I)V

    .line 184
    sget v2, Landroid/support/v7/appcompat/R$styleable;->bk:I

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->D:I

    .line 187
    sget v2, Landroid/support/v7/appcompat/R$styleable;->bm:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->a(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 191
    new-instance v2, Landroid/support/v7/internal/widget/SpinnerCompat$1;

    invoke-direct {v2, p0, p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->E:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    return-object v0
.end method

.method private a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->t:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->a(I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    .line 545
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 563
    :cond_0
    if-eqz p2, :cond_1

    .line 564
    invoke-virtual {p0, p1, v5, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 568
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:Z

    if-eqz v1, :cond_2

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->b:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 575
    iget v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->c:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 585
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 592
    add-int/lit8 v2, v2, 0x0

    .line 594
    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 595
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->a()V

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 367
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spinner adapter view type count must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->a(Landroid/widget/ListAdapter;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    goto :goto_0
.end method

.method final b(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 418
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V

    .line 419
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 380
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 383
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 389
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 391
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 393
    :cond_1
    return v0

    .line 384
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 385
    invoke-direct {p0, v3, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(IZ)Landroid/view/View;

    move-result-object v1

    .line 386
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 613
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(I)V

    .line 614
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->a()V

    .line 404
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 449
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    .line 450
    iput-boolean v9, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    .line 3463
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3464
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    .line 3466
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->t:Z

    if-eqz v1, :cond_0

    .line 3467
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->e()V

    .line 3471
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->y:I

    if-nez v1, :cond_1

    .line 3472
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a()V

    .line 452
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    .line 453
    return-void

    .line 3476
    :cond_1
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:I

    if-ltz v1, :cond_2

    .line 3477
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:I

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->b(I)V

    .line 4235
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v4

    .line 4236
    iget-object v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 4237
    iget v6, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->j:I

    move v1, v2

    .line 4240
    :goto_1
    if-ge v1, v4, :cond_3

    .line 4241
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4242
    add-int v8, v6, v1

    .line 4243
    invoke-virtual {v5, v8, v7}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->a(ILandroid/view/View;)V

    .line 4240
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3483
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    .line 3486
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->w:I

    iput v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->j:I

    .line 3487
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_4

    .line 3488
    iget v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->w:I

    invoke-direct {p0, v1, v9}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(IZ)Landroid/view/View;

    move-result-object v1

    .line 3489
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 3491
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 3492
    iget v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:I

    invoke-static {v6, v5}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v5

    .line 3493
    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_0

    .line 3501
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3505
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->i:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->a()V

    .line 3507
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    .line 3509
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->f()V

    .line 3511
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->t:Z

    .line 3512
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->o:Z

    .line 3513
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->c(I)V

    goto :goto_0

    .line 3495
    :sswitch_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    .line 3496
    goto :goto_2

    .line 3498
    :sswitch_1
    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    goto :goto_2

    .line 3493
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x2

    const/4 v0, 0x0

    .line 432
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    .line 433
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result v6

    .line 1308
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1641
    if-nez v7, :cond_1

    .line 435
    :goto_0
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    .line 440
    :cond_0
    return-void

    .line 1648
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1650
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2554
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->u:I

    .line 1655
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1656
    invoke-interface {v7}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1657
    sub-int v3, v11, v1

    .line 1658
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 1659
    :goto_1
    if-ge v5, v11, :cond_3

    .line 1660
    invoke-interface {v7, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 1661
    if-eq v0, v1, :cond_5

    move-object v1, v2

    .line 1665
    :goto_2
    invoke-interface {v7, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1666
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1667
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1671
    :cond_2
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 1672
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1659
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 1676
    :cond_3
    if-eqz v8, :cond_4

    .line 1677
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1678
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 693
    check-cast p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    .line 695
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 697
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$2;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/SpinnerCompat$2;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 713
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 716
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 686
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    .line 688
    return-object v1

    .line 687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->E:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->E:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 599
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x1

    .line 604
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->c()V

    .line 609
    :cond_0
    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    .line 336
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    .line 338
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method
