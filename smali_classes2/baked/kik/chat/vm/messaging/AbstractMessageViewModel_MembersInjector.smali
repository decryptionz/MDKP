.class public final Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;
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
        "Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;",
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
            "Lbaked/kik/chat/vm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/vm/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/z;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 45
    :cond_0
    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b:Ldagger/b;

    .line 46
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 47
    :cond_1
    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    .line 48
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_2
    iput-object p3, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    .line 50
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_3
    iput-object p4, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    .line 52
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_4
    iput-object p5, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    .line 54
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_5
    iput-object p6, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    .line 56
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 57
    :cond_6
    iput-object p7, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    .line 58
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_7
    iput-object p8, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    .line 60
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_8
    iput-object p9, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    .line 62
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_9
    iput-object p10, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    .line 64
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_a
    iput-object p11, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    .line 66
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_b
    iput-object p12, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    .line 68
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_c
    iput-object p13, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    .line 70
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    .line 72
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    .line 74
    sget-boolean v1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    .line 76
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/vm/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/f;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/j;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/z;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/f/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/f;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;

    .line 1080
    if-nez p1, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/f;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->e:Lkik/core/interfaces/f;

    .line 1085
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/v;

    .line 1086
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/j;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 1087
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/m;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    .line 1088
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ac;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/ac;

    .line 1089
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/theming/ChatBubbleManager;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->j:Lbaked/kik/chat/theming/ChatBubbleManager;

    .line 1090
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/a/c;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/a/c;

    .line 1091
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 1092
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/z;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/z;

    .line 1093
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/Mixpanel;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/baked/kik/Mixpanel;

    .line 1094
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    .line 1095
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/f/c;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/f/c;

    .line 1096
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/videochat/c;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->q:Lbaked/kik/videochat/c;

    .line 1097
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/g;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    .line 1098
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/b/f;

    iput-object v0, p1, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/b/f;

    .line 24
    return-void
.end method
