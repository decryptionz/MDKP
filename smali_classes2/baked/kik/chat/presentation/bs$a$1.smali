.class final Lbaked/kik/chat/presentation/bs$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/presentation/bs$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/presentation/bs$a;


# direct methods
.method constructor <init>(Lbaked/kik/chat/presentation/bs$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbaked/kik/chat/presentation/bs$a$1;->a:Lbaked/kik/chat/presentation/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$a$1;->a:Lbaked/kik/chat/presentation/bs$a;

    invoke-static {v0}, Lbaked/kik/chat/presentation/bs$a;->b(Lbaked/kik/chat/presentation/bs$a;)Lbaked/kik/chat/view/ac;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/bs$a$1;->a:Lbaked/kik/chat/presentation/bs$a;

    invoke-static {v1}, Lbaked/kik/chat/presentation/bs$a;->a(Lbaked/kik/chat/presentation/bs$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/ac;->a(I)V

    .line 107
    return-void
.end method
