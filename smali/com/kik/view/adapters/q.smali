.class final synthetic Lcom/kik/view/adapters/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/n;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/q;->a:Lcom/kik/view/adapters/n;

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/n;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/q;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/q;-><init>(Lcom/kik/view/adapters/n;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/q;->a:Lcom/kik/view/adapters/n;

    invoke-static {v0}, Lcom/kik/view/adapters/n;->b(Lcom/kik/view/adapters/n;)V

    return-void
.end method
