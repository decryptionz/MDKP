.class final Lbaked/kik/net/communicator/RegistrationIntentService$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/net/communicator/RegistrationIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/net/communicator/RegistrationIntentService;


# direct methods
.method constructor <init>(Lbaked/kik/net/communicator/RegistrationIntentService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbaked/kik/net/communicator/RegistrationIntentService$1;->b:Lbaked/kik/net/communicator/RegistrationIntentService;

    iput-object p2, p0, Lbaked/kik/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    .line 1060
    iget-object v0, p0, Lbaked/kik/net/communicator/RegistrationIntentService$1;->b:Lbaked/kik/net/communicator/RegistrationIntentService;

    iget-object v0, v0, Lbaked/kik/net/communicator/RegistrationIntentService;->b:Lkik/core/interfaces/ac;

    const-string v1, "GCM_PUSH_TOKEN"

    iget-object v2, p0, Lbaked/kik/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lbaked/kik/util/bc;->d(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
