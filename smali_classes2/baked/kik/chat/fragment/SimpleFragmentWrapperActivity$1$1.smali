.class final Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1$1;->a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1$1;->a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;->a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity;->a(Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 48
    iget-object v0, p0, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1$1;->a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity$1;->a:Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/SimpleFragmentWrapperActivity;->finish()V

    .line 49
    return-void
.end method
