.class final Lcom/google/common/cache/LocalCache$c;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/cache/LocalCache$j",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3731
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3732
    new-instance v0, Lcom/google/common/cache/LocalCache$c$1;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$c$1;-><init>(Lcom/google/common/cache/LocalCache$c;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method

.method private a()Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3783
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3784
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3834
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3835
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    if-eq v0, v1, :cond_0

    .line 3836
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3837
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;)V

    move-object v0, v1

    .line 3839
    goto :goto_0

    .line 3841
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 3842
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 3843
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3813
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 3814
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3819
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3847
    new-instance v0, Lcom/google/common/cache/LocalCache$c$2;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$c;->a()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$c$2;-><init>(Lcom/google/common/cache/LocalCache$c;Lcom/google/common/cache/LocalCache$j;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3731
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 5772
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5775
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5776
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 5778
    const/4 v0, 0x1

    .line 3731
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3731
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$c;->a()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3731
    .line 4789
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 4790
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    if-ne v0, v1, :cond_0

    .line 4791
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4794
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$c;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3801
    check-cast p1, Lcom/google/common/cache/LocalCache$j;

    .line 3802
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3803
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3804
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    .line 3805
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;)V

    .line 3807
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3824
    const/4 v1, 0x0

    .line 3825
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$c;->a:Lcom/google/common/cache/LocalCache$j;

    if-eq v0, v2, :cond_0

    .line 3827
    add-int/lit8 v1, v1, 0x1

    .line 3826
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_0

    .line 3829
    :cond_0
    return v1
.end method
