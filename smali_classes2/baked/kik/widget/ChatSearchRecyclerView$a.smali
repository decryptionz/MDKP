.class public final Lbaked/kik/widget/ChatSearchRecyclerView$a;
.super Lbaked/kik/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/ChatSearchRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/widget/cm$c",
        "<",
        "Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 68
    return-void
.end method
