.class final Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/util/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->c(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    .line 86
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->d(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    .line 57
    invoke-static {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 58
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->b(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)V

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt Out Options Changed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    .line 67
    invoke-static {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;)Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$a;->k_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbaked/kik/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Enabled"

    iget-object v2, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 68
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 72
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;->a:Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040137

    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1$1;-><init>(Lbaked/kik/chat/fragment/FullScreenAddressbookFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
