.class public final Lbaked/kik/chat/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/presentation/e;


# instance fields
.field private a:Lbaked/kik/chat/view/c;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lbaked/kik/util/bj;


# direct methods
.method public constructor <init>(Lbaked/kik/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Lbaked/kik/util/bj;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    .line 21
    iput-object p2, p0, Lbaked/kik/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 22
    iput-object p3, p0, Lbaked/kik/chat/presentation/f;->c:Lbaked/kik/util/bj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v0}, Lbaked/kik/chat/view/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v0}, Lbaked/kik/chat/view/c;->b()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v0}, Lbaked/kik/chat/view/c;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v3}, Lbaked/kik/chat/view/c;->c()Z

    move-result v3

    .line 42
    iget-object v4, p0, Lbaked/kik/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 43
    iget-object v4, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v4}, Lbaked/kik/chat/view/c;->d()V

    .line 45
    iget-object v4, p0, Lbaked/kik/chat/presentation/f;->c:Lbaked/kik/util/bj;

    if-eq v3, v0, :cond_1

    :goto_1
    invoke-interface {v4, v1}, Lbaked/kik/util/bj;->a(Z)V

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->a:Lbaked/kik/chat/view/c;

    invoke-interface {v0}, Lbaked/kik/chat/view/c;->d()V

    .line 52
    iget-object v0, p0, Lbaked/kik/chat/presentation/f;->c:Lbaked/kik/util/bj;

    invoke-interface {v0}, Lbaked/kik/util/bj;->a()V

    .line 53
    return-void
.end method
