.class final Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1$1;->b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1$1;->b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;

    iget-object v0, v0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
