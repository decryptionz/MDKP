.class public final Lbaked/kik/d/bm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/dh;)Lbaked/kik/d/bm$e;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lbaked/kik/d/bm$e;->a:Lbaked/kik/chat/vm/messaging/dh;

    .line 259
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
