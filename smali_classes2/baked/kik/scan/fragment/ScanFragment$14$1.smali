.class final Lbaked/kik/scan/fragment/ScanFragment$14$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/scan/fragment/ScanFragment$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/scan/fragment/ScanFragment$14;


# direct methods
.method constructor <init>(Lbaked/kik/scan/fragment/ScanFragment$14;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 354
    check-cast p1, Lkik/core/datatypes/q;

    .line 1358
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment$14;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v1, v1, Lbaked/kik/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lbaked/kik/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Lbaked/kik/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbaked/kik/scan/fragment/ScanFragment;->a(Lbaked/kik/scan/fragment/ScanFragment;Lkik/core/datatypes/m;Lbaked/kik/scan/a/c;)V

    .line 354
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 364
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment$14;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v1, v1, Lbaked/kik/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    const v2, 0x7f090316

    invoke-static {v2}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902c6

    .line 366
    invoke-static {v3}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v0, v1, v2, v3}, Lbaked/kik/scan/fragment/ScanFragment;->a(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v0, v0, Lbaked/kik/scan/fragment/ScanFragment$14;->b:Lbaked/kik/scan/fragment/ScanFragment;

    iget-object v1, p0, Lbaked/kik/scan/fragment/ScanFragment$14$1;->a:Lbaked/kik/scan/fragment/ScanFragment$14;

    iget-object v1, v1, Lbaked/kik/scan/fragment/ScanFragment$14;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0, v1}, Lbaked/kik/scan/fragment/ScanFragment;->b(Lbaked/kik/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    goto :goto_0
.end method
