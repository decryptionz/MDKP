.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$8;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    check-cast p2, Lkik/core/datatypes/m;

    .line 1174
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$8;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    .line 170
    return-void
.end method
