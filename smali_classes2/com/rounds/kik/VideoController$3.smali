.class final Lcom/rounds/kik/VideoController$3;
.super Lcom/rounds/kik/Concurrency$CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Lcom/rounds/kik/Concurrency$CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/rounds/kik/VideoController$3;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$a;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/VideoController$a;)V

    .line 389
    return-void
.end method
