.class public final Lbaked/kik/util/u;
.super Lbaked/kik/util/m;
.source "SourceFile"


# instance fields
.field private f:Lbaked/kik/chat/fragment/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/ae;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lbaked/kik/util/m;-><init>(Landroid/content/Context;Lcom/kik/cache/ae;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lbaked/kik/util/u;->a()I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lbaked/kik/util/u;->a(I)I

    move-result v1

    .line 41
    iget-object v2, p0, Lbaked/kik/util/u;->f:Lbaked/kik/chat/fragment/n;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    new-instance v2, Lbaked/kik/chat/fragment/n;

    iget-object v3, p0, Lbaked/kik/util/u;->e:Lcom/kik/cache/ae;

    invoke-direct {v2, p1, v3, v0, v1}, Lbaked/kik/chat/fragment/n;-><init>(Lkik/core/datatypes/o;Lcom/kik/cache/ae;II)V

    iput-object v2, p0, Lbaked/kik/util/u;->f:Lbaked/kik/chat/fragment/n;

    .line 43
    iget-object v0, p0, Lbaked/kik/util/u;->f:Lbaked/kik/chat/fragment/n;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lbaked/kik/util/u;->f:Lbaked/kik/chat/fragment/n;

    invoke-virtual {v2, p1, v0, v1}, Lbaked/kik/chat/fragment/n;->a(Lkik/core/datatypes/o;II)V

    goto :goto_0
.end method
