.class public abstract Lbaked/kik/chat/vm/chats/search/e;
.super Lbaked/kik/chat/vm/chats/search/a;
.source "SourceFile"


# instance fields
.field b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p3}, Lbaked/kik/chat/vm/chats/search/a;-><init>(Z)V

    .line 46
    iput-object p1, p0, Lbaked/kik/chat/vm/chats/search/e;->g:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lbaked/kik/chat/vm/chats/search/e;->h:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 0

    .prologue
    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/chats/search/e;)V

    .line 54
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 55
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->f:Lkik/core/interfaces/g;

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/e;->c:Lkik/core/interfaces/m;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final l()Lrx/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->g:Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/e;->c:Lkik/core/interfaces/m;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v4

    .line 1087
    if-nez v4, :cond_0

    .line 1088
    const-string v0, ""

    .line 67
    :goto_0
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    .line 1091
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    invoke-virtual {v4}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 1094
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1095
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    iget-object v7, p0, Lbaked/kik/chat/vm/chats/search/e;->b:Lkik/core/interfaces/v;

    invoke-interface {v7, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbaked/kik/chat/vm/chats/search/e;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lbaked/kik/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 1099
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    add-int/lit8 v3, v3, 0x1

    .line 1094
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1113
    :cond_3
    if-nez v3, :cond_6

    .line 1114
    invoke-virtual {v4}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1115
    invoke-virtual {v4}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1118
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->d:Landroid/content/res/Resources;

    const v1, 0x7f09052a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1122
    :cond_5
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->d:Landroid/content/res/Resources;

    const v1, 0x7f090529

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1125
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 1126
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->d:Landroid/content/res/Resources;

    const v1, 0x7f090527

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1129
    :cond_7
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/e;->d:Landroid/content/res/Resources;

    const v1, 0x7f090528

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/e;->h()V

    .line 74
    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/e;->Y_()Lbaked/kik/chat/vm/z;

    move-result-object v0

    new-instance v1, Lbaked/kik/chat/vm/k;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/e;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lbaked/kik/chat/vm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lbaked/kik/chat/vm/z;->a(Lbaked/kik/chat/vm/n;)V

    .line 75
    return-void
.end method
