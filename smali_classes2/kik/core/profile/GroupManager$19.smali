.class final Lkik/core/profile/GroupManager$19;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager$PermissionChange;

.field final synthetic b:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 338
    check-cast p1, Lkik/core/net/outgoing/e;

    .line 1342
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1343
    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 1345
    if-eqz v1, :cond_0

    instance-of v0, v1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v2, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1347
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->f(Ljava/lang/String;)V

    .line 1354
    :goto_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/m;ZZ)Z

    .line 1357
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 338
    return-void

    :cond_1
    move-object v0, v1

    .line 1350
    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/net/outgoing/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/q;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
