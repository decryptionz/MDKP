.class public final Lbaked/kik/chat/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/presentation/a;
.implements Lbaked/kik/chat/view/a$a;


# instance fields
.field private final a:Lcom/kik/cache/ae;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lcom/baked/kik/Mixpanel;

.field private d:Lbaked/kik/chat/view/a;

.field private e:Lbaked/kik/chat/presentation/a$a;


# direct methods
.method public constructor <init>(Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    .line 32
    iput-object p2, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    .line 33
    iput-object p3, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    .line 34
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 88
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->g(I)V

    .line 89
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->h(I)V

    .line 90
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->i(I)V

    .line 91
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    const v1, 0x7f02003c

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/a;->f(I)V

    .line 92
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->b(I)V

    .line 93
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v3}, Lbaked/kik/chat/view/a;->d(I)V

    .line 94
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->e(I)V

    .line 95
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/a;->a(Lbaked/kik/chat/view/a$a;)V

    .line 96
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v3}, Lbaked/kik/chat/view/a;->a(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/presentation/b;->e()V

    goto :goto_0
.end method

.method public final a(Lbaked/kik/chat/presentation/a$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbaked/kik/chat/presentation/b;->e:Lbaked/kik/chat/presentation/a$a;

    .line 84
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbaked/kik/chat/view/a;

    .line 2039
    iput-object p1, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    .line 20
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    invoke-direct {p0}, Lbaked/kik/chat/presentation/b;->e()V

    goto :goto_0

    .line 1101
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    invoke-direct {p0}, Lbaked/kik/chat/presentation/b;->e()V

    goto :goto_0

    .line 1105
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1106
    new-array v4, v3, [Lkik/core/datatypes/m;

    move v1, v2

    .line 1107
    :goto_1
    if-ge v1, v3, :cond_5

    .line 1727
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1108
    :goto_2
    check-cast v0, Lkik/core/datatypes/m;

    aput-object v0, v4, v1

    .line 1107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1728
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1110
    :cond_5
    if-ne v3, v8, :cond_6

    .line 1111
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v2

    iget-object v4, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v4, v5, v6}, Lbaked/kik/chat/view/a;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1112
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->g(I)V

    .line 1113
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v9}, Lbaked/kik/chat/view/a;->h(I)V

    .line 1114
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v9}, Lbaked/kik/chat/view/a;->i(I)V

    .line 1131
    :goto_3
    iget-object v1, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    if-ne v3, v8, :cond_8

    const v0, 0x7f09003e

    :goto_4
    invoke-interface {v1, v0}, Lbaked/kik/chat/view/a;->c(I)V

    .line 1132
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    const v1, 0x7f02003b

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/a;->f(I)V

    .line 1133
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->b(I)V

    .line 1134
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v9}, Lbaked/kik/chat/view/a;->d(I)V

    .line 1135
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->e(I)V

    .line 1136
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, p0}, Lbaked/kik/chat/view/a;->a(Lbaked/kik/chat/view/a$a;)V

    .line 1137
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->a(I)V

    goto/16 :goto_0

    .line 1116
    :cond_6
    if-ne v3, v5, :cond_7

    .line 1117
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v8

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v7, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v5, v6, v7}, Lbaked/kik/chat/view/a;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1118
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->g(I)V

    .line 1119
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v2

    iget-object v4, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v4, v5, v6}, Lbaked/kik/chat/view/a;->b(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1120
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->h(I)V

    .line 1121
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v9}, Lbaked/kik/chat/view/a;->i(I)V

    goto :goto_3

    .line 1124
    :cond_7
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v5

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v7, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v5, v6, v7}, Lbaked/kik/chat/view/a;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1125
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->g(I)V

    .line 1126
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v8

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v7, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v5, v6, v7}, Lbaked/kik/chat/view/a;->b(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1127
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->h(I)V

    .line 1128
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    aget-object v1, v4, v2

    iget-object v4, p0, Lbaked/kik/chat/presentation/b;->a:Lcom/kik/cache/ae;

    iget-object v5, p0, Lbaked/kik/chat/presentation/b;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lbaked/kik/chat/presentation/b;->c:Lcom/baked/kik/Mixpanel;

    invoke-interface {v0, v1, v4, v5, v6}, Lbaked/kik/chat/view/a;->c(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/baked/kik/Mixpanel;)V

    .line 1129
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    invoke-interface {v0, v2}, Lbaked/kik/chat/view/a;->i(I)V

    goto/16 :goto_3

    .line 1131
    :cond_8
    const v0, 0x7f09003c

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/a;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->e:Lbaked/kik/chat/presentation/a$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbaked/kik/chat/presentation/b;->e:Lbaked/kik/chat/presentation/a$a;

    invoke-interface {v0}, Lbaked/kik/chat/presentation/a$a;->g()V

    .line 146
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/chat/presentation/b;->d:Lbaked/kik/chat/view/a;

    .line 46
    return-void
.end method
