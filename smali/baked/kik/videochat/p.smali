.class final synthetic Lbaked/kik/videochat/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field private final a:Lbaked/kik/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lbaked/kik/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/videochat/p;->a:Lbaked/kik/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lbaked/kik/videochat/VideoChatManager;)Lcom/google/common/base/i;
    .locals 1

    new-instance v0, Lbaked/kik/videochat/p;

    invoke-direct {v0, p0}, Lbaked/kik/videochat/p;-><init>(Lbaked/kik/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/videochat/p;->a:Lbaked/kik/videochat/VideoChatManager;

    check-cast p1, Lkik/core/datatypes/m;

    invoke-static {v0, p1}, Lbaked/kik/videochat/VideoChatManager;->b(Lbaked/kik/videochat/VideoChatManager;Lkik/core/datatypes/m;)Z

    move-result v0

    return v0
.end method
