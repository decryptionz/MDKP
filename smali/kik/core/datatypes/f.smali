.class public final Lkik/core/datatypes/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/f$b;,
        Lkik/core/datatypes/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lkik/core/datatypes/e;

.field private final l:Ljava/lang/Object;

.field private volatile m:Lkik/core/datatypes/f$b;

.field private volatile n:Ljava/lang/String;

.field private o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/cd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/util/cd",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    .line 48
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lkik/core/datatypes/f;->b:J

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 62
    iput-object v3, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 66
    iput-object v3, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;

    .line 68
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    .line 69
    invoke-static {}, Lrx/subjects/PublishSubject;->k()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    .line 71
    iput-boolean v2, p0, Lkik/core/datatypes/f;->s:Z

    .line 77
    iput-boolean v2, p0, Lkik/core/datatypes/f;->t:Z

    .line 78
    iput-boolean v2, p0, Lkik/core/datatypes/f;->u:Z

    .line 117
    iput-object p1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    .line 120
    iput-boolean v2, p0, Lkik/core/datatypes/f;->f:Z

    .line 121
    iput-boolean v2, p0, Lkik/core/datatypes/f;->h:Z

    .line 122
    iput-boolean v2, p0, Lkik/core/datatypes/f;->i:Z

    .line 123
    iput-object p2, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 124
    return-void
.end method

.method private declared-synchronized A()I
    .locals 1

    .prologue
    .line 747
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lkik/core/datatypes/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ZZJ)V
    .locals 5

    .prologue
    .line 942
    if-nez p1, :cond_0

    .line 3152
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    .line 942
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 943
    invoke-direct {p0, p3, p4}, Lkik/core/datatypes/f;->b(J)V

    .line 945
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lkik/core/net/d/l;)Z
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v2, 0x0

    .line 955
    const-string v0, "[\\s\\S]*\\n(\\s*)\\n[\\s\\S]*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return v2

    .line 960
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 961
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 962
    invoke-virtual {p1}, Lkik/core/net/d/l;->b()Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;->b()Ljava/util/List;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 969
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 970
    new-instance v6, Lkik/core/datatypes/f$a;

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/kik/message/model/attachments/RenderInstruction;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v0, v2}, Lkik/core/datatypes/f$a;-><init>(IIB)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 973
    :cond_2
    invoke-static {}, Lkik/core/datatypes/g;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 985
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f$a;

    .line 986
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 989
    invoke-static {v0}, Lkik/core/datatypes/f$a;->a(Lkik/core/datatypes/f$a;)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 990
    invoke-static {v0}, Lkik/core/datatypes/f$a;->b(Lkik/core/datatypes/f$a;)I

    move-result v0

    move v1, v0

    .line 991
    goto :goto_2

    .line 993
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 994
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move v0, v3

    .line 1002
    :goto_3
    if-gt v0, v8, :cond_0

    .line 1007
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\n\\s]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkik/core/util/v;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    :cond_5
    invoke-static {v1}, Lkik/core/util/v;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1016
    add-int/2addr v0, v1

    if-gt v0, v8, :cond_0

    .line 1017
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 999
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_3
.end method

.method static synthetic b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/e;->a(J)V

    .line 950
    return-void
.end method

.method private b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ac;)V
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->d(Z)V

    .line 352
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 353
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 354
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->d(Z)V

    .line 356
    invoke-interface {p2, v0}, Lkik/core/interfaces/ac;->c(Lkik/core/datatypes/Message;)Z

    .line 360
    :cond_0
    return-void

    .line 352
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/datatypes/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    return-object v0
.end method

.method private x()Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 364
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 366
    iget-object v2, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 367
    monitor-exit v1

    return-object v0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized y()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 655
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 656
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 657
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 659
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1c2

    if-ge v3, v4, :cond_1

    .line 660
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 661
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 670
    :cond_1
    monitor-exit p0

    return-object v2

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 1

    .prologue
    .line 741
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->p:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    monitor-exit p0

    return-void

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 5

    .prologue
    .line 711
    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 713
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 714
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 719
    :goto_1
    return-object v0

    .line 712
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lcom/kik/util/cd",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/e;Lkik/core/interfaces/ac;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/e;",
            "Lkik/core/interfaces/ac;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    iput-object p1, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    .line 490
    invoke-interface {p2, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/e;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 832
    iput-wide p1, p0, Lkik/core/datatypes/f;->g:J

    .line 833
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 184
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v7

    .line 188
    const-class v1, Lkik/core/datatypes/messageExtensions/d;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/d;

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/d;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 194
    :goto_1
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {p0, v7, v1, v8, v9}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 196
    const-class v1, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/b;

    .line 198
    if-eqz v1, :cond_2

    .line 199
    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lkik/core/datatypes/messageExtensions/b;->a(I)V

    :goto_2
    move-object v3, v1

    .line 206
    goto :goto_0

    :cond_0
    move v1, v2

    .line 191
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_2
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    iput-object v5, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ILkik/core/interfaces/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;I",
            "Lkik/core/interfaces/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 437
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(I)Z

    move-result v3

    .line 439
    if-eqz v3, :cond_0

    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    invoke-interface {p3, v1}, Lkik/core/interfaces/ac;->d(Ljava/util/List;)Z

    .line 446
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 448
    :cond_2
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ac;)V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ac;)V

    .line 453
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ac;)V
    .locals 6

    .prologue
    .line 389
    iget-object v1, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 392
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    iget-object v3, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 396
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 398
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/datatypes/f;->b(J)V

    .line 405
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/kik/util/cd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/util/cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 409
    invoke-interface {p2, p1}, Lkik/core/interfaces/ac;->b(Lkik/core/datatypes/Message;)Z

    .line 410
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 411
    return-void

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/h;)V
    .locals 4

    .prologue
    .line 885
    invoke-virtual {p1}, Lkik/core/datatypes/h;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/core/datatypes/h;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 886
    invoke-virtual {p1}, Lkik/core/datatypes/h;->d()Z

    move-result v0

    .line 1907
    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 887
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 164
    :cond_0
    iput-boolean p1, p0, Lkik/core/datatypes/f;->t:Z

    .line 165
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 891
    iput-boolean p1, p0, Lkik/core/datatypes/f;->h:Z

    .line 892
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    if-eqz v0, :cond_0

    .line 893
    iput-wide p2, p0, Lkik/core/datatypes/f;->j:J

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/core/datatypes/f;->j:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILkik/core/interfaces/ac;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 415
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 418
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 419
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 425
    :goto_1
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, v0, p2, p3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ac;)V

    .line 429
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 417
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ac;)Z
    .locals 4

    .prologue
    .line 468
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 470
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 471
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 476
    :cond_0
    if-eqz v1, :cond_2

    .line 477
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 478
    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-interface {p4, v1}, Lkik/core/interfaces/ac;->c(Lkik/core/datatypes/Message;)Z

    .line 480
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 481
    const/4 v0, 0x1

    .line 484
    :goto_1
    return v0

    .line 469
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 484
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkik/core/util/y;Lkik/core/util/e;)Z
    .locals 3

    .prologue
    .line 759
    iget-object v1, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 760
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 761
    :goto_0
    new-instance v2, Lkik/core/datatypes/f$b;

    invoke-direct {v2, p0, p3}, Lkik/core/datatypes/f$b;-><init>(Lkik/core/datatypes/f;Lkik/core/util/e;)V

    iput-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 762
    iput-object p1, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 763
    iget-object v2, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    invoke-virtual {p2, v2}, Lkik/core/util/y;->a(Ljava/util/TimerTask;)Lkik/core/util/y$a;

    .line 764
    monitor-exit v1

    return v0

    .line 760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/datatypes/Message;Lkik/core/datatypes/m;Lkik/core/datatypes/m;Lkik/core/interfaces/ac;Z)Z
    .locals 10

    .prologue
    .line 221
    invoke-direct {p0}, Lkik/core/datatypes/f;->A()I

    move-result v0

    if-lez v0, :cond_0

    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 226
    :cond_0
    const-class v0, Lkik/core/net/d/l;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/net/d/l;

    .line 227
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Z)V

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {p4, p1}, Lkik/core/interfaces/ac;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 231
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v6

    .line 232
    const/4 v2, 0x0

    .line 235
    iget-object v5, p0, Lkik/core/datatypes/f;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 237
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/net/d/l;)Z

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 241
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 247
    const/16 v1, 0x258

    .line 248
    if-eqz p5, :cond_6

    .line 249
    const/16 v0, 0x64

    move v1, v0

    .line 257
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x14

    if-lt v3, v0, :cond_7

    .line 259
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    .line 260
    iget-object v6, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v6, v1, :cond_7

    .line 262
    invoke-direct {p0}, Lkik/core/datatypes/f;->x()Lkik/core/datatypes/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 251
    :cond_6
    if-lez v3, :cond_5

    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lkik/core/datatypes/f;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 254
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_3

    .line 271
    :cond_7
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 274
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    move-object v3, v0

    .line 277
    :goto_5
    if-eqz v3, :cond_10

    .line 278
    const-class v0, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {v3, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/b;

    .line 279
    const-class v1, Lkik/core/datatypes/messageExtensions/b;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/b;

    .line 281
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 282
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/b;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/b;->a(I)V

    .line 283
    invoke-interface {p4, v3}, Lkik/core/interfaces/ac;->c(Lkik/core/datatypes/Message;)Z

    .line 284
    const/4 v0, 0x1

    move v3, v0

    .line 288
    :goto_6
    if-nez v3, :cond_8

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->u:Z

    .line 290
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 293
    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    invoke-direct {p0, p1, p4}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/ac;)V

    .line 297
    :cond_9
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkik/core/datatypes/m;->o()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    move v2, v0

    .line 298
    :goto_7
    const/4 v1, 0x0

    .line 301
    const-class v0, Lkik/core/datatypes/messageExtensions/d;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/d;

    .line 303
    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/d;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 307
    :goto_8
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v6

    invoke-direct {p0, v2, v0, v6, v7}, Lkik/core/datatypes/f;->a(ZZJ)V

    .line 309
    invoke-direct {p0}, Lkik/core/datatypes/f;->z()V

    .line 311
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 312
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 315
    iget-object v1, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/cd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/kik/util/cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 316
    invoke-interface {p4, v4}, Lkik/core/interfaces/ac;->c(Ljava/util/List;)Z

    .line 319
    :cond_b
    if-nez v3, :cond_c

    .line 320
    iget-object v1, p0, Lkik/core/datatypes/f;->r:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/kik/util/cd;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/kik/util/cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 321
    invoke-interface {p4, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/Message;)Z

    .line 322
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-interface {p4, v0}, Lkik/core/interfaces/ac;->b(Lkik/core/datatypes/e;)Z

    .line 325
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 297
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 304
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_8

    :cond_10
    move v3, v2

    goto/16 :goto_6

    :cond_11
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public final a(Lkik/core/interfaces/v;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 686
    if-eqz p2, :cond_0

    .line 687
    invoke-virtual {p0}, Lkik/core/datatypes/f;->i()Ljava/util/Vector;

    move-result-object v0

    .line 696
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 697
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 698
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 701
    :goto_2
    invoke-virtual {v0}, Lkik/core/datatypes/m;->o()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    .line 706
    :goto_3
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/core/datatypes/f;->t:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_4
    return v0

    .line 690
    :cond_0
    invoke-direct {p0}, Lkik/core/datatypes/f;->y()Ljava/util/Vector;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v1, v0

    .line 705
    goto :goto_1

    :cond_2
    move v0, v4

    .line 706
    goto :goto_4

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 4

    .prologue
    .line 724
    const/4 v1, 0x0

    .line 725
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 726
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 727
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 732
    :goto_1
    return-object v0

    .line 725
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Z)Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 564
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 565
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 568
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 573
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    .line 563
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 573
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lcom/kik/util/cd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkik/core/datatypes/f;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    invoke-virtual {v0}, Lkik/core/datatypes/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 842
    iput-boolean p1, p0, Lkik/core/datatypes/f;->f:Z

    .line 843
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 774
    iget-object v1, p0, Lkik/core/datatypes/f;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 775
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/datatypes/f;->m:Lkik/core/datatypes/f$b;

    .line 778
    const/4 v0, 0x1

    monitor-exit v1

    .line 780
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v1, p1, Lkik/core/datatypes/f;

    if-eqz v1, :cond_0

    .line 137
    if-ne p1, p0, :cond_2

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lkik/core/datatypes/f;

    iget-object v0, p1, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()Lkik/core/datatypes/Message;
    .locals 3

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 502
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 503
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 504
    invoke-static {v0}, Lkik/core/util/o;->a(Lkik/core/datatypes/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 509
    :goto_1
    monitor-exit p0

    return-object v0

    .line 502
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_4

    .line 525
    iget-object v1, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 527
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/f;

    .line 528
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/g;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/messageExtensions/g;

    move-object v3, v0

    .line 529
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 551
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    .line 532
    :cond_2
    :try_start_1
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v3, :cond_1

    .line 535
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/k;

    if-nez v3, :cond_1

    .line 538
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/l;

    if-nez v3, :cond_1

    .line 541
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/b;

    if-nez v3, :cond_1

    .line 544
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_0

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 545
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 524
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    .line 551
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 147
    const v0, 0x49ae78a9

    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 613
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 649
    :goto_0
    monitor-exit p0

    return-object v0

    .line 623
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 624
    iget-object v0, p0, Lkik/core/datatypes/f;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 625
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 627
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 628
    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 629
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 623
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 641
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    .line 642
    iget-object v0, p0, Lkik/core/datatypes/f;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 649
    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lkik/core/datatypes/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 827
    iget-wide v0, p0, Lkik/core/datatypes/f;->g:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Lkik/core/datatypes/f;->f:Z

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 850
    invoke-static {}, Lkik/core/util/w;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/f;->b(J)V

    .line 851
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lkik/core/datatypes/f;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 875
    iget-wide v0, p0, Lkik/core/datatypes/f;->j:J

    return-wide v0
.end method

.method public final q()Lkik/core/datatypes/h;
    .locals 7

    .prologue
    .line 880
    new-instance v1, Lkik/core/datatypes/h;

    iget-object v2, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/datatypes/f;->h:Z

    iget-wide v4, p0, Lkik/core/datatypes/f;->j:J

    iget-boolean v6, p0, Lkik/core/datatypes/f;->i:Z

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/h;-><init>(Ljava/lang/String;ZJZ)V

    return-object v1
.end method

.method public final r()Lkik/core/datatypes/e;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lkik/core/datatypes/f;->k:Lkik/core/datatypes/e;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->i:Z

    .line 908
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v1, p0, Lkik/core/datatypes/f;->e:Ljava/lang/String;

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    .line 921
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 930
    iget-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/f;->s:Z

    .line 936
    return-void
.end method
