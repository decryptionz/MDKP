.class final Lbaked/kik/chat/fragment/KikChatFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikChatFragment$10;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 298
    .line 1305
    const-string v0, "kik.chat.origin.unknown"

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikChatFragment$10;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/KikChatFragment;->c(Lbaked/kik/chat/fragment/KikChatFragment;)Lbaked/kik/chat/fragment/KikChatFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikChatFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$10;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikChatFragment;->d(Lbaked/kik/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikChatFragment$10;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    const v1, 0x7f0904d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbaked/kik/chat/fragment/KikChatFragment$10;->a:Lbaked/kik/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lbaked/kik/chat/fragment/KikChatFragment;->d(Lbaked/kik/chat/fragment/KikChatFragment;)Lkik/core/datatypes/m;

    move-result-object v4

    invoke-static {v4}, Lbaked/kik/util/bx;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbaked/kik/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikChatFragment;->a(Lbaked/kik/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method
