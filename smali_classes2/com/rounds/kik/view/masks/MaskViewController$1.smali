.class final Lcom/rounds/kik/view/masks/MaskViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/masks/MaskViewController;->onMaskSelected(Lcom/rounds/kik/masks/IMaskModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/masks/IMaskModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rounds/kik/view/masks/MaskViewController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskViewController;Lcom/rounds/kik/masks/IMaskModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->a:Lcom/rounds/kik/masks/IMaskModel;

    iput-object p3, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 95
    check-cast p1, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    .line 1099
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    # getter for: Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z
    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->access$000(Lcom/rounds/kik/view/masks/MaskViewController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {p1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->folderPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->a:Lcom/rounds/kik/masks/IMaskModel;

    # invokes: Lcom/rounds/kik/view/masks/MaskViewController;->getMaskBaseFolder(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/rounds/kik/view/masks/MaskViewController;->access$100(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    # getter for: Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I
    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskViewController;->access$200(Lcom/rounds/kik/view/masks/MaskViewController;)I

    move-result v1

    invoke-virtual {p1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;->requestId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1102
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->a:Lcom/rounds/kik/masks/IMaskModel;

    # invokes: Lcom/rounds/kik/view/masks/MaskViewController;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V
    invoke-static {v1, v0, v2}, Lcom/rounds/kik/view/masks/MaskViewController;->access$300(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    # getter for: Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;
    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskViewController;->access$400(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->c:Lcom/rounds/kik/view/masks/MaskViewController;

    # getter for: Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;
    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->access$500(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    return-void
.end method
