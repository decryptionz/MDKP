.class final Lkik/core/profile/GroupManager$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/profile/GroupManager$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 744
    check-cast p1, Lkik/core/net/outgoing/t;

    .line 1748
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1749
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    iget-object v1, p0, Lkik/core/profile/GroupManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 1750
    iget-object v1, p0, Lkik/core/profile/GroupManager$9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/q;->n(Ljava/lang/String;)V

    .line 1751
    iget-object v1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-virtual {v1, v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/datatypes/q;)V

    .line 1752
    iget-object v1, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1753
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 744
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lkik/core/profile/GroupManager$9;->c:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->e(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 760
    return-void
.end method
