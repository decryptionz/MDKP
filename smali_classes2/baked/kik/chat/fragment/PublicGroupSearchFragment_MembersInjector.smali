.class public final Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;
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
        "Lbaked/kik/chat/fragment/PublicGroupSearchFragment;",
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
            "Lbaked/kik/chat/fragment/KikIqFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->b:Ldagger/b;

    .line 20
    sget-boolean v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 22
    sget-boolean v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 24
    sget-boolean v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_3
    iput-object p4, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/KikIqFragmentBase;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lbaked/kik/chat/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/b/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/baked/kik/Mixpanel;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lbaked/kik/chat/fragment/PublicGroupSearchFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/p;

    iput-object v0, p1, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->a:Lbaked/kik/chat/p;

    .line 1035
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/b/e;

    iput-object v0, p1, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->b:Lkik/core/b/e;

    .line 1036
    iget-object v0, p0, Lbaked/kik/chat/fragment/PublicGroupSearchFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/Mixpanel;

    iput-object v0, p1, Lbaked/kik/chat/fragment/PublicGroupSearchFragment;->c:Lcom/baked/kik/Mixpanel;

    .line 10
    return-void
.end method
