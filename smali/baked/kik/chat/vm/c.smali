.class public abstract Lbaked/kik/chat/vm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/ao;


# instance fields
.field private a:Lbaked/kik/chat/vm/z;

.field private b:Z

.field private c:Lrx/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/c;->c:Lrx/g/b;

    return-void
.end method


# virtual methods
.method protected final E_()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbaked/kik/chat/vm/c;->a:Lbaked/kik/chat/vm/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final Y_()Lbaked/kik/chat/vm/z;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbaked/kik/chat/vm/c;->a:Lbaked/kik/chat/vm/z;

    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lbaked/kik/chat/vm/c;->b:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/vm/c;->a:Lbaked/kik/chat/vm/z;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lbaked/kik/chat/vm/z;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/vm/c;->b:Z

    .line 44
    iput-object p2, p0, Lbaked/kik/chat/vm/c;->a:Lbaked/kik/chat/vm/z;

    .line 45
    return-void
.end method

.method protected final ae_()Lrx/g/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbaked/kik/chat/vm/c;->c:Lrx/g/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbaked/kik/chat/vm/c;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/chat/vm/c;->a:Lbaked/kik/chat/vm/z;

    .line 52
    return-void
.end method
