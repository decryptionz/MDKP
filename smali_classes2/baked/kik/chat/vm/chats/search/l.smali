.class public final Lbaked/kik/chat/vm/chats/search/l;
.super Lbaked/kik/chat/vm/chats/search/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lbaked/kik/chat/vm/chats/search/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final Z_()Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PublicGroup:Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final g()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/l;->g:Ljava/lang/String;

    .line 1036
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/l;->c:Lkik/core/interfaces/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    const-string v0, ""

    .line 30
    :goto_0
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {v0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
