.class final synthetic Lbaked/kik/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/i;->a:Lbaked/kik/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lbaked/kik/widget/BubbleFramelayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/i;

    invoke-direct {v0, p0}, Lbaked/kik/widget/i;-><init>(Lbaked/kik/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/i;->a:Lbaked/kik/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lbaked/kik/widget/BubbleFramelayout;->c(Lbaked/kik/widget/BubbleFramelayout;Z)V

    return-void
.end method
