.class final synthetic Lbaked/kik/chat/vm/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/c;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/n;->a:Lbaked/kik/chat/vm/widget/c;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/c;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/n;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/n;-><init>(Lbaked/kik/chat/vm/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/n;->a:Lbaked/kik/chat/vm/widget/c;

    invoke-static {v0}, Lbaked/kik/chat/vm/widget/c;->b(Lbaked/kik/chat/vm/widget/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
