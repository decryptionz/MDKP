.class Lcom/google/common/collect/Lists$b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 802
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    .line 803
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b;->size()I

    move-result v0

    .line 811
    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(II)I

    .line 812
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/Lists$b;I)I
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->b(I)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b;->size()I

    move-result v0

    .line 817
    invoke-static {p1, v0}, Lcom/google/common/base/h;->b(II)I

    .line 818
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 823
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 827
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->b(I)I

    move-result v0

    .line 861
    iget-object v1, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 862
    new-instance v1, Lcom/google/common/collect/Lists$b$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Lists$b$1;-><init>(Lcom/google/common/collect/Lists$b;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$b;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 835
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/h;->a(III)V

    .line 851
    iget-object v0, p0, Lcom/google/common/collect/Lists$b;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Lists$b;->b(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$b;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
