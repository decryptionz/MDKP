.class final synthetic Lbaked/kik/chat/vm/messaging/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/bq;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/ci;->a:Lbaked/kik/chat/vm/messaging/bq;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/bq;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/ci;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/ci;-><init>(Lbaked/kik/chat/vm/messaging/bq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/ci;->a:Lbaked/kik/chat/vm/messaging/bq;

    check-cast p1, [B

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/messaging/bq;->a(Lbaked/kik/chat/vm/messaging/bq;[B)Lrx/c;

    move-result-object v0

    return-object v0
.end method
