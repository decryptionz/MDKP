.class public final Lcom/kik/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lbaked/kik/chat/presentation/n;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/i;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/kik/d/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/j;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/i;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/i;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/kik/d/j;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/kik/d/j;->b:Lcom/kik/d/i;

    .line 21
    sget-boolean v0, Lcom/kik/d/j;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/kik/d/j;->c:Ljavax/inject/Provider;

    .line 23
    sget-boolean v0, Lcom/kik/d/j;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_2
    iput-object p3, p0, Lcom/kik/d/j;->d:Ljavax/inject/Provider;

    .line 25
    sget-boolean v0, Lcom/kik/d/j;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_3
    iput-object p4, p0, Lcom/kik/d/j;->e:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public static a(Lcom/kik/d/i;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/i;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ac;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/p;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lbaked/kik/chat/presentation/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/kik/d/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/d/j;-><init>(Lcom/kik/d/i;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1031
    iget-object v0, p0, Lcom/kik/d/j;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/Mixpanel;

    iget-object v1, p0, Lcom/kik/d/j;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ac;

    iget-object v2, p0, Lcom/kik/d/j;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/e/p;

    .line 2023
    new-instance v3, Lbaked/kik/chat/presentation/CameraPresenterImpl;

    invoke-direct {v3, v0, v1, v2}, Lbaked/kik/chat/presentation/CameraPresenterImpl;-><init>(Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/ac;Lcom/kik/e/p;)V

    .line 11
    return-object v3
.end method
