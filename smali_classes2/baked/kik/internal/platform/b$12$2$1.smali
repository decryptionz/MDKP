.class final Lbaked/kik/internal/platform/b$12$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/internal/platform/b$12$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/internal/platform/b$12$2;


# direct methods
.method constructor <init>(Lbaked/kik/internal/platform/b$12$2;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12$2;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    const v1, 0x7f0904eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    iget-object v1, v1, Lbaked/kik/internal/platform/b$12$2;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;

    if-eqz v1, :cond_0

    .line 1213
    iget-object v0, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    iget-object v0, v0, Lbaked/kik/internal/platform/b$12$2;->a:Ljava/lang/Throwable;

    check-cast v0, Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;

    iget-object v1, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    iget-object v1, v1, Lbaked/kik/internal/platform/b$12$2;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v1, v1, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    :cond_0
    iget-object v1, p0, Lbaked/kik/internal/platform/b$12$2$1;->a:Lbaked/kik/internal/platform/b$12$2;

    iget-object v1, v1, Lbaked/kik/internal/platform/b$12$2;->b:Lbaked/kik/internal/platform/b$12;

    iget-object v1, v1, Lbaked/kik/internal/platform/b$12;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1217
    return-void
.end method
