.class public Lbaked/kik/widget/GalleryRecyclerView;
.super Lbaked/kik/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/widget/GalleryRecyclerView$a;,
        Lbaked/kik/widget/GalleryRecyclerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/AutoResizeRecyclerGridView;",
        "Lbaked/kik/widget/cm$a",
        "<",
        "Lbaked/kik/gallery/vm/m;",
        "Lbaked/kik/widget/GalleryRecyclerView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbaked/kik/widget/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lbaked/kik/widget/GalleryRecyclerView;->c:I

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GalleryRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 51
    new-instance v0, Lbaked/kik/widget/GalleryRecyclerView$1;

    invoke-direct {v0, p0}, Lbaked/kik/widget/GalleryRecyclerView$1;-><init>(Lbaked/kik/widget/GalleryRecyclerView;)V

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GalleryRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 68
    return-void
.end method

.method public static a(Lbaked/kik/widget/GalleryRecyclerView;Lbaked/kik/gallery/vm/n;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lbaked/kik/widget/GalleryRecyclerView$a;

    move-object v0, p1

    check-cast v0, Lbaked/kik/gallery/vm/j;

    invoke-direct {v1, p0, v0}, Lbaked/kik/widget/GalleryRecyclerView$a;-><init>(Lbaked/kik/widget/cm$a;Lbaked/kik/chat/vm/IListViewModel;)V

    .line 34
    invoke-virtual {p0, v1}, Lbaked/kik/widget/GalleryRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-static {p1, p0}, Lbaked/kik/widget/aj;->a(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lbaked/kik/gallery/vm/n;Lbaked/kik/widget/GalleryRecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 2037
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2038
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 2039
    invoke-virtual {p1}, Lbaked/kik/widget/GalleryRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2036
    :goto_0
    invoke-interface {p0, v1, v2, v0}, Lbaked/kik/gallery/vm/n;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 2039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    .line 1088
    const v0, 0x7f040081

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1089
    new-instance v1, Lbaked/kik/widget/GalleryRecyclerView$b;

    invoke-direct {v1, v0}, Lbaked/kik/widget/GalleryRecyclerView$b;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 26
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lbaked/kik/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/widget/GalleryRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    return-void
.end method
