.class final Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;Z)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    iput-boolean p2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/widget/KikContactImageThumbNailList;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 263
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->a(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Lbaked/kik/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbaked/kik/widget/KikContactImageThumbNailList;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->b:Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;->b(Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lbaked/kik/chat/fragment/KikMultiselectContactsListFragment$12;->a:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 267
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method
