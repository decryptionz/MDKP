.class public final Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lbaked/kik/chat/fragment/KikConversationsFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/ConversationsBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/SponsoredUsersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/challenge/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/an;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/t;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/ConversationCallToActionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/ConversationsBaseFragment;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/challenge/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/an;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/t;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/ConversationCallToActionHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->b:Ldagger/b;

    .line 38
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 40
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    iput-object p3, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 42
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 44
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_4
    iput-object p5, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 46
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_5
    iput-object p6, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 48
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_6
    iput-object p7, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 50
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_7
    iput-object p8, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 52
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_8
    iput-object p9, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 54
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_9
    iput-object p10, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 56
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_a
    iput-object p11, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->l:Ljavax/inject/Provider;

    .line 58
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_b
    iput-object p12, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 60
    sget-boolean v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_c
    iput-object p13, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->n:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/ConversationsBaseFragment;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IAddressBookIntegration;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/challenge/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/an;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/util/t;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/ConversationCallToActionHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/ae;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/KikConversationsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lbaked/kik/chat/fragment/KikConversationsFragment;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/SponsoredUsersManager;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->p:Lbaked/kik/util/SponsoredUsersManager;

    .line 1071
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->q:Lkik/core/interfaces/IAddressBookIntegration;

    .line 1072
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->r:Lkik/core/interfaces/ae;

    .line 1073
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->s:Lkik/core/interfaces/b;

    .line 1074
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/challenge/f;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->t:Lbaked/kik/challenge/f;

    .line 1075
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->u:Lcom/kik/e/p;

    .line 1076
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/an;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->y:Lbaked/kik/util/an;

    .line 1077
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/util/t;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->z:Lbaked/kik/util/t;

    .line 1078
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/ConversationCallToActionHelper;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->A:Lbaked/kik/chat/ConversationCallToActionHelper;

    .line 1079
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/f/c;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->B:Lkik/core/f/c;

    .line 1080
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->C:Lkik/core/manager/n;

    .line 1081
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ae;

    iput-object v0, p1, Lbaked/kik/chat/fragment/KikConversationsFragment;->D:Lcom/kik/cache/ae;

    .line 19
    return-void
.end method
