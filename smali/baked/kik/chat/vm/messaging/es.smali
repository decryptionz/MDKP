.class final synthetic Lbaked/kik/chat/vm/messaging/es;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# instance fields
.field private final a:Lbaked/kik/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/es;->a:Lbaked/kik/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/messaging/en;)Lrx/b/i;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/es;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/messaging/es;-><init>(Lbaked/kik/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/es;->a:Lbaked/kik/chat/vm/messaging/en;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbaked/kik/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lbaked/kik/chat/vm/messaging/en;->a(Lbaked/kik/chat/vm/messaging/en;Ljava/lang/Boolean;Lbaked/kik/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
