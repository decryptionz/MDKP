.class final Lbaked/kik/chat/fragment/AbTestsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/AbTestsFragment;->a(Lcom/kik/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/AbTestsFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lbaked/kik/chat/fragment/AbTestsFragment$3;->a:Lbaked/kik/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    .line 1184
    iget-object v0, p0, Lbaked/kik/chat/fragment/AbTestsFragment$3;->a:Lbaked/kik/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/AbTestsFragment;->c(Lbaked/kik/chat/fragment/AbTestsFragment;)V

    .line 1185
    iget-object v0, p0, Lbaked/kik/chat/fragment/AbTestsFragment$3;->a:Lbaked/kik/chat/fragment/AbTestsFragment;

    new-instance v1, Lbaked/kik/chat/fragment/AbTestsFragment$3$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/fragment/AbTestsFragment$3$1;-><init>(Lbaked/kik/chat/fragment/AbTestsFragment$3;)V

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/AbTestsFragment;->b(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method
