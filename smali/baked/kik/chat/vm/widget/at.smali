.class public final Lbaked/kik/chat/vm/widget/at;
.super Lbaked/kik/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/widget/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/chat/vm/b",
        "<",
        "Lbaked/kik/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;",
        "Lbaked/kik/chat/vm/widget/w;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field protected a:Lcom/baked/kik/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "D:"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbaked/kik/chat/vm/widget/at;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbaked/kik/chat/vm/b;-><init>()V

    .line 30
    const-string v0, "DEFAULT_SMILEY"

    iput-object v0, p0, Lbaked/kik/chat/vm/widget/at;->g:Ljava/lang/String;

    .line 31
    const-string v0, "SHOP"

    iput-object v0, p0, Lbaked/kik/chat/vm/widget/at;->h:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lbaked/kik/chat/vm/widget/at;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lbaked/kik/chat/vm/widget/at;->f:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;

    .line 37
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lbaked/kik/chat/vm/widget/at;->c:Ljava/util/List;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/at;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lbaked/kik/chat/vm/u;
    .locals 8

    .prologue
    .line 21
    .line 1061
    invoke-direct {p0}, Lbaked/kik/chat/vm/widget/at;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/at;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1062
    new-instance v1, Lbaked/kik/chat/vm/widget/au;

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/b/f;

    invoke-virtual {v0}, Lcom/baked/kik/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbaked/kik/chat/vm/widget/au;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baked/kik/b/f;

    .line 1066
    new-instance v0, Lcom/baked/kik/b/g$b;

    iget-object v2, p0, Lbaked/kik/chat/vm/widget/at;->b:Lkik/core/interfaces/ac;

    invoke-interface {v2}, Lkik/core/interfaces/ac;->f()J

    move-result-wide v2

    iget-object v4, p0, Lbaked/kik/chat/vm/widget/at;->b:Lkik/core/interfaces/ac;

    invoke-virtual {v1}, Lcom/baked/kik/b/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ac;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baked/kik/b/f;->i()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/baked/kik/b/g$b;-><init>(Lcom/baked/kik/b/f;JJJ)V

    .line 1067
    new-instance v1, Lbaked/kik/chat/vm/widget/aj;

    iget-object v2, p0, Lbaked/kik/chat/vm/widget/at;->f:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-direct {v1, v0, v2}, Lbaked/kik/chat/vm/widget/aj;-><init>(Lcom/baked/kik/b/g$b;Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;)V

    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/widget/at;)V

    .line 43
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/at;->a:Lcom/baked/kik/b/g;

    iget-object v1, p0, Lbaked/kik/chat/vm/widget/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baked/kik/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    .line 45
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iput-object v1, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lbaked/kik/chat/vm/widget/at;->f:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$b;

    .line 54
    invoke-super {p0}, Lbaked/kik/chat/vm/b;->c()V

    .line 55
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lbaked/kik/chat/vm/widget/at;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbaked/kik/chat/vm/widget/at;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 75
    const-string v0, "SHOP"

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/b/f;

    invoke-virtual {v0}, Lcom/baked/kik/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    const-string v0, "DEFAULT_SMILEY"

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lbaked/kik/chat/vm/widget/at;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/vm/widget/at;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
