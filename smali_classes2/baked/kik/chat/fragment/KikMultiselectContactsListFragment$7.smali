.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 117
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/h;

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/kik/view/adapters/h;->a()I

    move-result v1

    .line 121
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v3, v3, v1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$7;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V

    goto :goto_0
.end method
