.class final Lcom/kik/cards/web/CardsWebViewFragment$23;
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
    .line 296
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->c()Lcom/kik/cards/web/PicardWebView;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/kik/cards/web/PicardWebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v1}, Lcom/kik/cards/web/PicardWebView;->goBack()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    instance-of v1, v0, Lbaked/kik/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_2

    .line 309
    check-cast v0, Lbaked/kik/chat/activity/FragmentWrapperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    .line 311
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$23;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->B()V

    goto :goto_0
.end method
