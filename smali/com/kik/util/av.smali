.class final synthetic Lcom/kik/util/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/av;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/av;

    invoke-direct {v0, p0}, Lcom/kik/util/av;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/av;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    .line 1533
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1535
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1532
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 0
    return-void
.end method
