.class final Lcom/kik/cards/web/CardsWebViewFragment$36;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/usermedia/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kik/cards/web/usermedia/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbaked/kik/chat/fragment/ProgressDialogFragment;

.field final synthetic e:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/app/Activity;Lcom/kik/cards/web/usermedia/b;Ljava/lang/String;Lbaked/kik/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 2193
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->e:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->b:Lcom/kik/cards/web/usermedia/b;

    iput-object p4, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->d:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2193
    .line 3198
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36$1;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$36;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2193
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$36;->a:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$36$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/CardsWebViewFragment$36$2;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$36;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2240
    return-void
.end method
