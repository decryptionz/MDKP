.class final synthetic Lbaked/kik/chat/vm/messaging/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/bf;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/h;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/bf;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/bf;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/bf;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/interfaces/p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/interfaces/p;Ljava/lang/Boolean;)Lkik/core/interfaces/p;

    move-result-object v0

    return-object v0
.end method
