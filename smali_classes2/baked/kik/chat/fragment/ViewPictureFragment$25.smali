.class final Lbaked/kik/chat/fragment/ViewPictureFragment$25;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 427
    check-cast p1, Ljava/io/File;

    .line 1432
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 1433
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Z)Z

    .line 1434
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;

    .line 1435
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->e(Lbaked/kik/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1437
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    new-instance v1, Lbaked/kik/chat/fragment/ViewPictureFragment$25$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/ViewPictureFragment$25$1;-><init>(Lbaked/kik/chat/fragment/ViewPictureFragment$25;)V

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 450
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->a(Lbaked/kik/chat/fragment/ViewPictureFragment;Z)Z

    .line 451
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$25;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    new-instance v1, Lbaked/kik/chat/fragment/ViewPictureFragment$25$2;

    invoke-direct {v1, p0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment$25$2;-><init>(Lbaked/kik/chat/fragment/ViewPictureFragment$25;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method
