.class final Lbaked/kik/chat/fragment/VideoTrimmingFragment$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 1158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1159
    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->a(Landroid/os/Bundle;)V

    .line 1161
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->B()V

    .line 154
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090385

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    return-void
.end method
