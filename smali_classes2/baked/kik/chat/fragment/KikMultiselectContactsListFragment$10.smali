.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 201
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iget-boolean v1, v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->J:Z

    if-nez v1, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b(Landroid/view/View;)V

    .line 208
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 209
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$10;->a:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iput-boolean v0, v1, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->J:Z

    goto :goto_0
.end method
