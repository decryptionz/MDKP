.class final Lbaked/kik/chat/fragment/KikGroupMembersListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikGroupMembersListFragment;
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
.field final synthetic a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikGroupMembersListFragment$1;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 1122
    if-eqz p2, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGroupMembersListFragment$1;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment;->a(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/q;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikGroupMembersListFragment$1;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment;->b(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;)V

    .line 118
    :cond_0
    return-void
.end method
