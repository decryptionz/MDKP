.class final Lbaked/kik/chat/KikApplication$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/KikApplication;


# direct methods
.method constructor <init>(Lbaked/kik/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$5;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 712
    check-cast p2, Ljava/lang/Boolean;

    .line 1716
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$5;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->x(Lbaked/kik/chat/KikApplication;)Z

    .line 1718
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$5;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->j(Lbaked/kik/chat/KikApplication;)V

    .line 1719
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$5;->a:Lbaked/kik/chat/KikApplication;

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->y(Lbaked/kik/chat/KikApplication;)V

    .line 712
    :cond_0
    return-void
.end method
