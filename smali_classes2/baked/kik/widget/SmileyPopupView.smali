.class public Lbaked/kik/widget/SmileyPopupView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lbaked/kik/chat/vm/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public static a(Lbaked/kik/widget/SmileyPopupView;Lbaked/kik/chat/vm/widget/v;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 38
    .line 1070
    iput-object p1, p0, Lbaked/kik/widget/SmileyPopupView;->a:Lbaked/kik/chat/vm/widget/v;

    .line 39
    return-void
.end method

.method static synthetic a(Lbaked/kik/widget/SmileyPopupView;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lbaked/kik/widget/SmileyPopupView;->a:Lbaked/kik/chat/vm/widget/v;

    invoke-interface {v0}, Lbaked/kik/chat/vm/widget/v;->i()Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/widget/SmileyPopupView;->a:Lbaked/kik/chat/vm/widget/v;

    invoke-interface {v1}, Lbaked/kik/chat/vm/widget/v;->k()Lcom/baked/kik/b/f;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;->a(Landroid/view/View;Lcom/baked/kik/b/f;)Z

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Lbaked/kik/widget/SmileyPopupView;Lrx/c;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/widget/SmileyPopupView;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const v0, 0x10100dc

    invoke-static {p0}, Lbaked/kik/widget/cb;->a(Lbaked/kik/widget/SmileyPopupView;)Lrx/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bk;->a(ILrx/b/b;Landroid/view/View;Lrx/c;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
