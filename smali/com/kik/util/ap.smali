.class final synthetic Lcom/kik/util/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ap;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/kik/util/ap;

    invoke-direct {v0, p0}, Lcom/kik/util/ap;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/ap;->a:Ljava/lang/Runnable;

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1438
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1439
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
