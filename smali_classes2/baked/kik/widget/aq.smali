.class public final Lbaked/kik/widget/aq;
.super Lbaked/kik/widget/v;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbaked/kik/widget/v;-><init>(Landroid/content/Context;[I)V

    .line 31
    iput p3, p0, Lbaked/kik/widget/aq;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lbaked/kik/widget/aq;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, Lbaked/kik/widget/aq;->a:I

    invoke-super {p0, p1}, Lbaked/kik/widget/v;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbaked/kik/widget/v;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lbaked/kik/widget/aq;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Lbaked/kik/widget/aq;->a:I

    invoke-super {p0, p1}, Lbaked/kik/widget/v;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbaked/kik/widget/v;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    goto :goto_0
.end method
