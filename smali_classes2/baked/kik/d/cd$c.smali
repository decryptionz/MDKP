.class public final Lbaked/kik/d/cd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/widget/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/widget/ab;)Lbaked/kik/d/cd$c;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lbaked/kik/d/cd$c;->a:Lbaked/kik/chat/vm/widget/ab;

    .line 175
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbaked/kik/d/cd$c;->a:Lbaked/kik/chat/vm/widget/ab;

    invoke-interface {v0}, Lbaked/kik/chat/vm/widget/ab;->i()V

    .line 180
    return-void
.end method
