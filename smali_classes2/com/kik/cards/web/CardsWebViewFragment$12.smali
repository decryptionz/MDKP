.class final Lcom/kik/cards/web/CardsWebViewFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/CardsWebViewFragment;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    .line 251
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->i()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 256
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$12;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$12$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$12$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$12;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 288
    return-void
.end method
