.class public final Lbaked/kik/d/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/d/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/de;)Lbaked/kik/d/bh$a;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbaked/kik/d/bh$a;->a:Lbaked/kik/chat/vm/messaging/de;

    .line 153
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbaked/kik/d/bh$a;->a:Lbaked/kik/chat/vm/messaging/de;

    invoke-interface {v0, p1}, Lbaked/kik/chat/vm/messaging/de;->c(Ljava/lang/String;)V

    .line 158
    return-void
.end method
