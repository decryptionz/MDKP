.class public final Lbaked/kik/d/g;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lbaked/kik/chat/view/TransparentSearchBarViewImpl;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lbaked/kik/widget/ChatSearchRecyclerView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lbaked/kik/d/ci;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/FrameLayout;

.field private l:Lbaked/kik/chat/vm/chats/b;

.field private m:Lbaked/kik/chat/vm/chats/search/f;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lbaked/kik/d/g;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "suggested_chats_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f04012c

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f100158

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f100159

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f10015a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f10015b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f10015c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/d/g;->n:J

    .line 41
    const/16 v0, 0x9

    sget-object v1, Lbaked/kik/d/g;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lbaked/kik/d/g;->i:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lbaked/kik/d/g;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbaked/kik/d/g;->a:Landroid/widget/FrameLayout;

    .line 43
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbaked/kik/d/g;->b:Landroid/widget/ImageView;

    .line 44
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/chat/view/TransparentSearchBarViewImpl;

    iput-object v0, p0, Lbaked/kik/d/g;->c:Lbaked/kik/chat/view/TransparentSearchBarViewImpl;

    .line 45
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbaked/kik/d/g;->d:Landroid/widget/LinearLayout;

    .line 46
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/widget/ChatSearchRecyclerView;

    iput-object v0, p0, Lbaked/kik/d/g;->e:Lbaked/kik/widget/ChatSearchRecyclerView;

    .line 47
    iget-object v0, p0, Lbaked/kik/d/g;->e:Lbaked/kik/widget/ChatSearchRecyclerView;

    invoke-virtual {v0, v3}, Lbaked/kik/widget/ChatSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbaked/kik/d/g;->f:Landroid/widget/ImageView;

    .line 49
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lbaked/kik/d/ci;

    iput-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    .line 50
    iget-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-virtual {p0, v0}, Lbaked/kik/d/g;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 51
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbaked/kik/d/g;->j:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lbaked/kik/d/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbaked/kik/d/g;->k:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lbaked/kik/d/g;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lbaked/kik/d/g;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lbaked/kik/d/g;->invalidateAll()V

    .line 58
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lbaked/kik/d/g;
    .locals 3

    .prologue
    .line 199
    const-string v0, "layout/chat_search_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    new-instance v0, Lbaked/kik/d/g;

    invoke-direct {v0, p1, p0}, Lbaked/kik/d/g;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 128
    :pswitch_0
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/g;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/g;->n:J

    .line 130
    monitor-exit p0

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/b;)V
    .locals 4

    .prologue
    .line 95
    iput-object p1, p0, Lbaked/kik/d/g;->l:Lbaked/kik/chat/vm/chats/b;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/g;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/g;->n:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lbaked/kik/d/g;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 101
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lbaked/kik/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 106
    iput-object p1, p0, Lbaked/kik/d/g;->m:Lbaked/kik/chat/vm/chats/search/f;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/g;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/g;->n:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbaked/kik/d/g;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, p0, Lbaked/kik/d/g;->n:J

    .line 142
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lbaked/kik/d/g;->n:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v4, p0, Lbaked/kik/d/g;->l:Lbaked/kik/chat/vm/chats/b;

    .line 146
    iget-object v5, p0, Lbaked/kik/d/g;->m:Lbaked/kik/chat/vm/chats/search/f;

    .line 151
    and-long v6, v2, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 155
    if-eqz v5, :cond_2

    .line 157
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/f;->j()Lrx/c;

    move-result-object v1

    .line 159
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/search/f;->k()Lrx/c;

    move-result-object v0

    .line 163
    :goto_0
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 166
    iget-object v6, p0, Lbaked/kik/d/g;->e:Lbaked/kik/widget/ChatSearchRecyclerView;

    invoke-static {v6, v0}, Lcom/kik/util/j;->i(Landroid/view/View;Lrx/c;)V

    .line 167
    iget-object v0, p0, Lbaked/kik/d/g;->e:Lbaked/kik/widget/ChatSearchRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lbaked/kik/chat/vm/IListViewModel;)V

    .line 168
    iget-object v0, p0, Lbaked/kik/d/g;->e:Lbaked/kik/widget/ChatSearchRecyclerView;

    invoke-static {v0, v1}, Lbaked/kik/widget/AutoScrollingRecyclerView;->c(Lbaked/kik/widget/AutoScrollingRecyclerView;Lrx/c;)V

    .line 169
    iget-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-virtual {v0, v5}, Lbaked/kik/d/ci;->a(Lbaked/kik/chat/vm/chats/search/f;)V

    .line 171
    :cond_0
    const-wide/16 v0, 0xa

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-virtual {v0, v4}, Lbaked/kik/d/ci;->a(Lbaked/kik/chat/vm/chats/b;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-static {v0}, Lbaked/kik/d/g;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 177
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v2, p0, Lbaked/kik/d/g;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 73
    monitor-exit p0

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v1, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-virtual {v1}, Lbaked/kik/d/ci;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lbaked/kik/d/g;->n:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lbaked/kik/d/g;->g:Lbaked/kik/d/ci;

    invoke-virtual {v0}, Lbaked/kik/d/ci;->invalidateAll()V

    .line 66
    invoke-virtual {p0}, Lbaked/kik/d/g;->requestRebind()V

    .line 67
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :pswitch_0
    invoke-direct {p0, p3}, Lbaked/kik/d/g;->a(I)Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :pswitch_1
    check-cast p2, Lbaked/kik/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lbaked/kik/d/g;->a(Lbaked/kik/chat/vm/chats/b;)V

    goto :goto_0

    .line 88
    :pswitch_2
    check-cast p2, Lbaked/kik/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lbaked/kik/d/g;->a(Lbaked/kik/chat/vm/chats/search/f;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
