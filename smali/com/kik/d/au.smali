.class public final Lcom/kik/d/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/core/interfaces/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ac;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/d/au;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/kik/d/au;->b:Lkik/core/interfaces/ac;

    .line 27
    return-void
.end method


# virtual methods
.method final a()Lkik/core/interfaces/r;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/kik/b/a;

    iget-object v1, p0, Lcom/kik/d/au;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/d/au;->b:Lkik/core/interfaces/ac;

    invoke-direct {v0, v1, v2}, Lcom/kik/b/a;-><init>(Landroid/content/Context;Lkik/core/interfaces/ac;)V

    return-object v0
.end method
