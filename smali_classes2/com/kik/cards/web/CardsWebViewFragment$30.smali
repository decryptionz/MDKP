.class final Lcom/kik/cards/web/CardsWebViewFragment$30;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2030
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2030
    check-cast p1, Ljava/lang/Boolean;

    .line 3034
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 3035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {v0, v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2046
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 2047
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->c:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment$30;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {v0, v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 2048
    return-void
.end method
