.class final synthetic Lbaked/kik/chat/vm/messaging/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/cy;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/cz;->a:Lbaked/kik/chat/vm/messaging/cy;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/cy;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/cz;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/cz;-><init>(Lbaked/kik/chat/vm/messaging/cy;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/cz;->a:Lbaked/kik/chat/vm/messaging/cy;

    check-cast p1, Lkik/core/datatypes/m;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/messaging/cy;->a(Lbaked/kik/chat/vm/messaging/cy;Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
