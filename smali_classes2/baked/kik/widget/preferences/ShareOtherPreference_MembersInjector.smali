.class public final Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;
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
        "Lbaked/kik/widget/preferences/ShareOtherPreference;",
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
            "Lbaked/kik/widget/preferences/KikPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldagger/b;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/widget/preferences/KikPreference;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->b:Ldagger/b;

    .line 16
    sget-boolean v0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_1
    iput-object p2, p0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->c:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static a(Ldagger/b;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/b",
            "<",
            "Lbaked/kik/widget/preferences/KikPreference;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ae;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lbaked/kik/widget/preferences/ShareOtherPreference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;-><init>(Ldagger/b;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/widget/preferences/ShareOtherPreference;

    .line 1022
    if-nez p1, :cond_0

    .line 1023
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->b:Ldagger/b;

    invoke-interface {v0, p1}, Ldagger/b;->injectMembers(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lbaked/kik/widget/preferences/ShareOtherPreference_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ae;

    iput-object v0, p1, Lbaked/kik/widget/preferences/ShareOtherPreference;->a:Lkik/core/interfaces/ae;

    .line 8
    return-void
.end method
