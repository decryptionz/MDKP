.class final Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;
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

.field final synthetic b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2;->b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 1194
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2;->b:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;)Lbaked/kik/chat/vm/z;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2$1;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2$1;-><init>(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$2;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/ad;)V

    .line 190
    return-void
.end method
