.class public final Lbaked/kik/d/ar;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lbaked/kik/chat/view/ValidateableInputView;

.field private d:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lbaked/kik/d/ar;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lbaked/kik/d/ar;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaked/kik/d/ar;->e:J

    .line 23
    const/4 v0, 0x1

    sget-object v1, Lbaked/kik/d/ar;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lbaked/kik/d/ar;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lbaked/kik/d/ar;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    aget-object v0, v0, v3

    check-cast v0, Lbaked/kik/chat/view/ValidateableInputView;

    iput-object v0, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    .line 25
    iget-object v0, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/ValidateableInputView;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Lbaked/kik/d/ar;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lbaked/kik/d/ar;->invalidateAll()V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lbaked/kik/d/ar;
    .locals 3

    .prologue
    .line 142
    const-string v0, "layout/layout_edit_bio_dialog_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
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

    .line 145
    :cond_0
    new-instance v0, Lbaked/kik/d/ar;

    invoke-direct {v0, p1, p0}, Lbaked/kik/d/ar;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;)V
    .locals 4

    .prologue
    .line 59
    iput-object p1, p0, Lbaked/kik/d/ar;->d:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/ar;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/d/ar;->e:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbaked/kik/d/ar;->notifyPropertyChanged(I)V

    .line 64
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 65
    return-void

    .line 62
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
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v6, p0, Lbaked/kik/d/ar;->e:J

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbaked/kik/d/ar;->e:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v5, p0, Lbaked/kik/d/ar;->d:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;

    .line 91
    and-long v2, v6, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 95
    if-eqz v5, :cond_1

    .line 97
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;->l()Lbaked/kik/chat/view/ValidateableInputView$b;

    move-result-object v4

    .line 99
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;->h()Lrx/c;

    move-result-object v3

    .line 101
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;->e()Lrx/c;

    move-result-object v2

    .line 103
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;->m()Lbaked/kik/chat/view/ValidateableInputView$a;

    move-result-object v1

    .line 105
    invoke-interface {v5}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;->j()Lrx/c;

    move-result-object v0

    .line 109
    :goto_0
    and-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 112
    iget-object v5, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {v5, v2}, Lbaked/kik/chat/view/ValidateableInputView;->d(Lbaked/kik/chat/view/ValidateableInputView;Lrx/c;)V

    .line 113
    iget-object v2, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {v2, v3}, Lbaked/kik/chat/view/ValidateableInputView;->c(Lbaked/kik/chat/view/ValidateableInputView;Lrx/c;)V

    .line 114
    iget-object v2, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {v2, v3}, Lbaked/kik/chat/view/ValidateableInputView;->b(Lbaked/kik/chat/view/ValidateableInputView;Lrx/c;)V

    .line 115
    iget-object v2, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {v2, v3}, Lbaked/kik/chat/view/ValidateableInputView;->e(Lbaked/kik/chat/view/ValidateableInputView;Lrx/c;)V

    .line 116
    iget-object v2, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-static {v2, v0}, Lbaked/kik/chat/view/ValidateableInputView;->a(Lbaked/kik/chat/view/ValidateableInputView;Lrx/c;)V

    .line 117
    iget-object v0, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0, v4}, Lbaked/kik/chat/view/ValidateableInputView;->a(Lbaked/kik/chat/view/ValidateableInputView$b;)V

    .line 118
    iget-object v0, p0, Lbaked/kik/d/ar;->a:Lbaked/kik/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lbaked/kik/chat/view/ValidateableInputView;->a(Lbaked/kik/chat/view/ValidateableInputView$a;)V

    .line 120
    :cond_0
    return-void

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lbaked/kik/d/ar;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    monitor-exit p0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lbaked/kik/d/ar;->e:J

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lbaked/kik/d/ar;->requestRebind()V

    .line 37
    return-void

    .line 35
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
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    check-cast p2, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;

    invoke-virtual {p0, p2}, Lbaked/kik/d/ar;->a(Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
