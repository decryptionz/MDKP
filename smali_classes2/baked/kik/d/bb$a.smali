.class public final Lbaked/kik/d/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/v;)Lbaked/kik/d/bb$a;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbaked/kik/d/bb$a;->a:Lbaked/kik/chat/vm/v;

    .line 221
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbaked/kik/d/bb$a;->a:Lbaked/kik/chat/vm/v;

    invoke-interface {v0}, Lbaked/kik/chat/vm/v;->a()V

    .line 226
    return-void
.end method
