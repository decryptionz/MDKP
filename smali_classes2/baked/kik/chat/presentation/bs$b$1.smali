.class final Lbaked/kik/chat/presentation/bs$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/bs$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/bs$b;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/bs$b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f0f0097

    .line 68
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs$b;->a(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/challenge/PhoneVerificationNetworkProvider;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 70
    iget-object v2, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-static {v2}, Lbaked/kik/chat/presentation/bs$b;->b(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/chat/view/ac;

    move-result-object v2

    const v3, 0x7f090331

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lbaked/kik/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbaked/kik/chat/view/ac;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs$b;->b(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/chat/view/ac;

    move-result-object v0

    invoke-interface {v0, v8}, Lbaked/kik/chat/view/ac;->b(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs$b;->b(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/chat/view/ac;

    move-result-object v0

    const v1, 0x7f090330

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/ac;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs$b;->b(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/chat/view/ac;

    move-result-object v0

    invoke-interface {v0, v8}, Lbaked/kik/chat/view/ac;->b(I)V

    .line 76
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b$1;->a:Lbaked/kik/chat/presentation/bs$b;

    invoke-virtual {v0}, Lbaked/kik/chat/presentation/bs$b;->cancel()Z

    goto :goto_0
.end method
