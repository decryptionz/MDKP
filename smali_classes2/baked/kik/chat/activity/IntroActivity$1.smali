.class final Lbaked/kik/chat/activity/IntroActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/IntroActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbaked/kik/chat/activity/IntroActivity$1;->a:Lbaked/kik/chat/activity/IntroActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Core teardown took more than five seconds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
