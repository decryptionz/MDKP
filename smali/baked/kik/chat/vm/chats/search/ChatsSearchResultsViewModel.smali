.class public final Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;
.super Lbaked/kik/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/chats/search/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/chat/vm/b",
        "<",
        "Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;",
        "Lbaked/kik/chat/vm/chats/search/f",
        "<",
        "Lbaked/kik/chat/vm/chats/search/IChatsSearchResultViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/sdkutils/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lbaked/kik/chat/vm/b;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    .line 123
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    .line 129
    invoke-static {p0}, Lbaked/kik/chat/vm/chats/search/b;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)Lrx/b/b;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/b/b;

    .line 137
    iput-object p1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    .line 360
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->aG_()V

    .line 362
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 3130
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v1

    .line 3131
    :try_start_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;B)V

    .line 348
    invoke-static {p4}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 354
    :goto_0
    invoke-direct {p0, v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    .line 355
    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->E_()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;ZLkik/core/datatypes/m;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 4267
    if-nez p4, :cond_1

    .line 4276
    :cond_0
    :goto_0
    return v0

    .line 4270
    :cond_1
    invoke-virtual {p4}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4272
    iput-boolean v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 4273
    const/4 v0, 0x1

    goto :goto_0

    .line 4275
    :cond_2
    invoke-virtual {p4}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4278
    invoke-direct {p0, p4, p1, p3}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/m;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;ZLkik/core/datatypes/f;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    .line 3257
    if-nez p4, :cond_0

    move v0, v2

    .line 3420
    :goto_0
    return v0

    .line 3260
    :cond_0
    invoke-virtual {p4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3366
    if-nez p4, :cond_1

    move v0, v2

    .line 3367
    goto :goto_0

    .line 3369
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-virtual {p4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3370
    if-nez v0, :cond_2

    move v0, v2

    .line 3371
    goto :goto_0

    .line 3373
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3374
    check-cast v0, Lkik/core/datatypes/q;

    .line 3397
    if-eqz v0, :cond_8

    .line 3401
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v1

    .line 4054
    invoke-static {v1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4057
    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4058
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3401
    :cond_3
    invoke-static {v1, p2}, Lbaked/kik/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 3402
    goto :goto_0

    .line 3406
    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lbaked/kik/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lbaked/kik/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    .line 3407
    goto :goto_0

    .line 3410
    :cond_5
    invoke-direct {p0, v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/m;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lbaked/kik/util/bx;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 3411
    goto :goto_0

    .line 3414
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3415
    iget-object v4, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v4, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 3416
    if-eqz v0, :cond_7

    .line 3419
    invoke-virtual {v0}, Lkik/core/datatypes/m;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v0, p2, p3}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/m;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 3420
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3374
    goto/16 :goto_0

    .line 3376
    :cond_9
    invoke-direct {p0, v0, p2, p3}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/m;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/m;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 385
    :cond_0
    if-eqz p3, :cond_1

    .line 387
    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbaked/kik/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbaked/kik/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {p0, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lkik/core/datatypes/m;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lbaked/kik/util/bx;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/m;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    check-cast p1, Lkik/core/datatypes/q;

    iget-object v3, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-static {p1, v3}, Lbaked/kik/util/bx;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_1
    :goto_1
    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 443
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(I)Lbaked/kik/chat/vm/u;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 2169
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2170
    :goto_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 2172
    sget-object v3, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$2;->a:[I

    invoke-virtual {v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2197
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This result type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v2

    .line 2169
    goto :goto_0

    .line 2174
    :pswitch_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2175
    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 2176
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->c:Lkik/core/interfaces/m;

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    .line 2177
    if-eqz v0, :cond_2

    .line 2178
    invoke-virtual {v0}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2179
    new-instance v0, Lbaked/kik/chat/vm/chats/search/l;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lbaked/kik/chat/vm/chats/search/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2199
    :goto_1
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v1, v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lbaked/kik/chat/vm/chats/search/a;->a(IILjava/lang/String;)V

    .line 48
    return-object v0

    .line 2182
    :cond_1
    new-instance v0, Lbaked/kik/chat/vm/chats/search/k;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lbaked/kik/chat/vm/chats/search/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2186
    :cond_2
    new-instance v0, Lbaked/kik/chat/vm/chats/search/j;

    invoke-direct {v0, v3, v1}, Lbaked/kik/chat/vm/chats/search/j;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2190
    :pswitch_1
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 2191
    new-instance v2, Lbaked/kik/chat/vm/chats/search/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lbaked/kik/chat/vm/chats/search/m;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 2192
    goto :goto_1

    .line 2194
    :pswitch_2
    new-instance v0, Lbaked/kik/chat/vm/chats/search/n;

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->c:Lcom/kik/events/Promise;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v2, v2, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbaked/kik/chat/vm/chats/search/n;-><init>(Lcom/kik/events/Promise;Ljava/lang/String;)V

    goto :goto_1

    .line 2172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 3

    .prologue
    .line 143
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)V

    .line 144
    invoke-virtual {p0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->ae_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->d()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/c/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->m:Lrx/b/b;

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 145
    invoke-super {p0, p1, p2}, Lbaked/kik/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 234
    .line 1240
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1241
    invoke-static {p1}, Lbaked/kik/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1242
    invoke-static {v4}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-direct {p0, v5, v5, v5, v4}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-direct {p0, v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;)V

    goto :goto_0

    .line 1251
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 1333
    :goto_1
    invoke-static {v4}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 1253
    :goto_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1255
    if-nez v0, :cond_9

    iget-object v6, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a:Lkik/core/interfaces/j;

    invoke-interface {v6}, Lkik/core/interfaces/j;->E()Ljava/util/List;

    move-result-object v6

    .line 1256
    :goto_3
    invoke-static {p0, v7, v4, v1}, Lbaked/kik/chat/vm/chats/search/c;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/util/Set;Ljava/lang/String;Z)Lcom/google/common/base/i;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/i;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1264
    iput-boolean v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 1265
    if-nez v0, :cond_a

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v0

    .line 1266
    :goto_4
    invoke-static {p0, v4, v7, v1}, Lbaked/kik/chat/vm/chats/search/d;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/common/base/i;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1281
    iget-boolean v7, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v7, :cond_3

    .line 1292
    iget-object v7, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-interface {v7, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v7

    .line 1293
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkik/core/datatypes/m;->o()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lkik/core/datatypes/m;->n()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1294
    :cond_2
    iput-boolean v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    .line 1302
    :cond_3
    :goto_5
    iget-boolean v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    if-eqz v2, :cond_4

    .line 1303
    if-eqz v1, :cond_c

    .line 1304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Searching for username with a space"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v5

    .line 1327
    :cond_4
    :goto_6
    invoke-direct {p0, v6, v0, v5, v4}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Ljava/util/List;Ljava/util/List;Lcom/kik/events/Promise;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1251
    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 1337
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1338
    iget-object v6, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1339
    iget-object v6, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    goto :goto_2

    .line 1341
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v2, :cond_7

    move-object v0, v5

    .line 1342
    goto/16 :goto_2

    .line 1255
    :cond_9
    iget-object v6, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    goto :goto_3

    .line 1265
    :cond_a
    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    goto :goto_4

    .line 1297
    :cond_b
    iput-boolean v3, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->l:Z

    goto :goto_5

    .line 1307
    :cond_c
    new-instance v1, Lbaked/kik/sdkutils/concurrent/c;

    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->b:Lkik/core/interfaces/v;

    invoke-direct {v1, v4, v2}, Lbaked/kik/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/v;)V

    .line 1308
    iget-object v2, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1309
    :try_start_0
    iget-object v3, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-virtual {v1}, Lbaked/kik/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    move-result-object v5

    .line 1312
    new-instance v2, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$1;

    invoke-direct {v2, p0, v1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$1;-><init>(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Lbaked/kik/sdkutils/concurrent/c;)V

    invoke-virtual {v5, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_6

    .line 1310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lbaked/kik/chat/vm/b;->c()V

    .line 152
    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/sdkutils/concurrent/c;

    .line 154
    invoke-virtual {v0}, Lbaked/kik/sdkutils/concurrent/c;->c()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a(I)Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;

    move-result-object v0

    .line 207
    sget-object v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$2;->a:[I

    invoke-virtual {v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This result type is not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults$ResultType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->b:Ljava/util/List;

    iget-object v1, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v1, v1, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget-object v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->e:Ljava/lang/String;

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->e:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;

    iget v0, v0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel$ChatSearchResults;->d:I

    goto :goto_0
.end method

.method public final j()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->k:Lrx/subjects/a;

    return-object v0
.end method
