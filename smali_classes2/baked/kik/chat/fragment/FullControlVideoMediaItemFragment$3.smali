.class final Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->b(Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    iget-boolean v0, v0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->c()Z

    .line 102
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0, v2, v2}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->a(ZZ)V

    goto :goto_0

    .line 105
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 106
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment$3;->a:Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/FullControlVideoMediaItemFragment;->O()V

    goto :goto_0
.end method
