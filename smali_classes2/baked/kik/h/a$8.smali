.class final Lbaked/kik/h/a$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/h/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/addressbook/XAddressBookSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/h/a;


# direct methods
.method constructor <init>(Lbaked/kik/h/a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 341
    check-cast p1, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;

    .line 1349
    if-eqz p1, :cond_0

    .line 1350
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1352
    invoke-virtual {p1}, Lcom/kik/xdata/model/addressbook/XAddressBookSettings;->d()Ljava/lang/Boolean;

    move-result-object v2

    .line 1354
    new-instance v3, Lkik/core/datatypes/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkik/core/datatypes/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1356
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    invoke-static {v0, v3}, Lbaked/kik/h/a;->a(Lbaked/kik/h/a;Lkik/core/datatypes/a;)Lkik/core/datatypes/a;

    .line 1358
    if-eqz v1, :cond_2

    .line 1359
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    invoke-static {v0}, Lbaked/kik/h/a;->a(Lbaked/kik/h/a;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v4, "true"

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1365
    :goto_1
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    invoke-static {v0, v2}, Lbaked/kik/h/a;->a(Lbaked/kik/h/a;Ljava/lang/Boolean;)V

    .line 1367
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    iget-object v0, v0, Lbaked/kik/h/a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 341
    :cond_0
    return-void

    .line 1354
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1362
    :cond_2
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    invoke-static {v0}, Lbaked/kik/h/a;->a(Lbaked/kik/h/a;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v4, "false"

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lbaked/kik/h/a;->k()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to load address book settings"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, p0, Lbaked/kik/h/a$8;->a:Lbaked/kik/h/a;

    iget-object v0, v0, Lbaked/kik/h/a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 376
    return-void
.end method
