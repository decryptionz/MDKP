.class final Lbaked/kik/chat/activity/FragmentWrapperActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/FragmentWrapperActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbaked/kik/chat/activity/FragmentWrapperActivity$3;->a:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Lbaked/kik/chat/activity/FragmentWrapperActivity$3;->a:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->c(Lbaked/kik/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/activity/FragmentWrapperActivity$3;->a:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->c(Lbaked/kik/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lbaked/kik/chat/activity/FragmentWrapperActivity$3;->a:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->a(Lbaked/kik/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1125
    iget-object v0, p0, Lbaked/kik/chat/activity/FragmentWrapperActivity$3;->a:Lbaked/kik/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->finish()V

    .line 119
    :cond_0
    return-void
.end method
