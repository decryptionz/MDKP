.class public Lbaked/kik/chat/fragment/TrophyCaseFragment;
.super Lbaked/kik/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/TrophyCaseFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/manager/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lbaked/kik/chat/vm/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f090629

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbaked/kik/chat/fragment/TrophyCaseFragment;->a:Lkik/core/manager/v;

    invoke-interface {v0}, Lkik/core/manager/v;->b()V

    .line 53
    invoke-super {p0}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->n()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lbaked/kik/chat/KikApplication;->y()V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    .line 1088
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/fragment/TrophyCaseFragment;)V

    .line 40
    const v0, 0x7f04007e

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lbaked/kik/d/aa;

    .line 41
    invoke-virtual {v0}, Lbaked/kik/d/aa;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 43
    new-instance v2, Lbaked/kik/chat/vm/ch;

    invoke-direct {v2}, Lbaked/kik/chat/vm/ch;-><init>()V

    iput-object v2, p0, Lbaked/kik/chat/fragment/TrophyCaseFragment;->b:Lbaked/kik/chat/vm/ch;

    .line 44
    iget-object v2, p0, Lbaked/kik/chat/fragment/TrophyCaseFragment;->b:Lbaked/kik/chat/vm/ch;

    invoke-virtual {p0, v2}, Lbaked/kik/chat/fragment/TrophyCaseFragment;->a(Lbaked/kik/chat/vm/ao;)Lbaked/kik/chat/vm/ao;

    .line 45
    iget-object v2, p0, Lbaked/kik/chat/fragment/TrophyCaseFragment;->b:Lbaked/kik/chat/vm/ch;

    invoke-virtual {v0, v2}, Lbaked/kik/d/aa;->a(Lbaked/kik/chat/vm/an;)V

    .line 46
    return-object v1
.end method
