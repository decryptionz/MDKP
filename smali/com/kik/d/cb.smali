.class public final Lcom/kik/d/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/e;

.field private c:Lkik/core/interfaces/ae;

.field private d:Lkik/core/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ae;Lkik/core/f/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/d/cb;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kik/d/cb;->b:Lkik/core/interfaces/e;

    .line 33
    iput-object p3, p0, Lcom/kik/d/cb;->c:Lkik/core/interfaces/ae;

    .line 34
    iput-object p4, p0, Lcom/kik/d/cb;->d:Lkik/core/f/d;

    .line 35
    return-void
.end method


# virtual methods
.method final a()Lkik/core/interfaces/aa;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/baked/kik/stickers/c;

    iget-object v1, p0, Lcom/kik/d/cb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/d/cb;->b:Lkik/core/interfaces/e;

    iget-object v3, p0, Lcom/kik/d/cb;->c:Lkik/core/interfaces/ae;

    iget-object v4, p0, Lcom/kik/d/cb;->a:Landroid/content/Context;

    .line 1084
    invoke-static {v4}, Lcom/android/volley/toolbox/n;->a(Landroid/content/Context;)Lcom/android/volley/h;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/kik/d/cb;->d:Lkik/core/f/d;

    invoke-direct/range {v0 .. v5}, Lcom/baked/kik/stickers/c;-><init>(Landroid/content/Context;Lkik/core/interfaces/e;Lkik/core/interfaces/ae;Lcom/android/volley/h;Lkik/core/f/d;)V

    return-object v0
.end method
