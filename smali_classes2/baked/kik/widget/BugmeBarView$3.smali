.class final Lbaked/kik/widget/BugmeBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/BugmeBarView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/util/g$a;

.field final synthetic b:Lbaked/kik/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lbaked/kik/widget/BugmeBarView;Lbaked/kik/util/g$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbaked/kik/widget/BugmeBarView$3;->b:Lbaked/kik/widget/BugmeBarView;

    iput-object p2, p0, Lbaked/kik/widget/BugmeBarView$3;->a:Lbaked/kik/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$3;->a:Lbaked/kik/util/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaked/kik/util/g$a;->cancel(Z)Z

    .line 204
    iget-object v0, p0, Lbaked/kik/widget/BugmeBarView$3;->b:Lbaked/kik/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbaked/kik/widget/BugmeBarView;->a(Lbaked/kik/widget/BugmeBarView;Z)Z

    .line 205
    return-void
.end method
