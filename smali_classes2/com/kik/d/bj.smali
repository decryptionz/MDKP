.class public final Lcom/kik/d/bj;
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
        "Lbaked/kik/chat/presentation/bp;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/kik/d/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/bj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/bi;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/kik/d/bj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kik/d/bj;->b:Lcom/kik/d/bi;

    .line 14
    return-void
.end method

.method public static a(Lcom/kik/d/bi;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/bi;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lbaked/kik/chat/presentation/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/kik/d/bj;

    invoke-direct {v0, p0}, Lcom/kik/d/bj;-><init>(Lcom/kik/d/bi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    new-instance v0, Lbaked/kik/chat/presentation/bq;

    invoke-direct {v0}, Lbaked/kik/chat/presentation/bq;-><init>()V

    .line 7
    return-object v0
.end method
