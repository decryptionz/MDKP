.class public Lcom/instabug/library/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/model/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/model/e$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instabug/library/model/e;->d:Lcom/instabug/library/model/e$a;

    return-object v0
.end method

.method public final a(Lcom/instabug/library/model/e$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instabug/library/model/e;->d:Lcom/instabug/library/model/e$a;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instabug/library/model/e;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/model/e;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instabug/library/model/e;->a:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instabug/library/model/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/model/e;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instabug/library/model/e;->b:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instabug/library/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/model/e;->b:Ljava/lang/String;

    return-object v0
.end method
