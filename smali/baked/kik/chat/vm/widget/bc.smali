.class final synthetic Lbaked/kik/chat/vm/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/bb;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/bc;->a:Lbaked/kik/chat/vm/widget/bb;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/bb;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/bc;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/bc;-><init>(Lbaked/kik/chat/vm/widget/bb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bc;->a:Lbaked/kik/chat/vm/widget/bb;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/bb;->a(Lbaked/kik/chat/vm/widget/bb;Ljava/lang/Integer;)V

    return-void
.end method
