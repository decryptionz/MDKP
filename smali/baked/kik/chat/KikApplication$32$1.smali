.class final Lbaked/kik/chat/KikApplication$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/KikApplication$32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbaked/kik/chat/KikApplication$32;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication$32;Lkik/core/datatypes/f;Lkik/core/datatypes/Message;ZZ)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$32$1;->e:Lbaked/kik/chat/KikApplication$32;

    iput-object p2, p0, Lbaked/kik/chat/KikApplication$32$1;->a:Lkik/core/datatypes/f;

    iput-object p3, p0, Lbaked/kik/chat/KikApplication$32$1;->b:Lkik/core/datatypes/Message;

    iput-boolean p4, p0, Lbaked/kik/chat/KikApplication$32$1;->c:Z

    iput-boolean p5, p0, Lbaked/kik/chat/KikApplication$32$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$32$1;->a:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {}, Lbaked/kik/chat/KikApplication;->z()Lbaked/kik/KikNotificationHandler;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/KikApplication$32$1;->b:Lkik/core/datatypes/Message;

    iget-boolean v2, p0, Lbaked/kik/chat/KikApplication$32$1;->c:Z

    iget-boolean v3, p0, Lbaked/kik/chat/KikApplication$32$1;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lbaked/kik/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    .line 599
    :cond_0
    return-void
.end method
