.class final Lbaked/kik/chat/KikApplication$19;
.super Lcom/kik/events/l;
.source "SourceFile"


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
        "Lcom/kik/events/l",
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
    .line 1313
    iput-object p1, p0, Lbaked/kik/chat/KikApplication$19;->a:Lbaked/kik/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1313
    check-cast p1, Ljava/lang/Boolean;

    .line 2317
    iget-object v0, p0, Lbaked/kik/chat/KikApplication$19;->a:Lbaked/kik/chat/KikApplication;

    iget-object v0, v0, Lbaked/kik/chat/KikApplication;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "ABM Opt In"

    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel;

    .line 1313
    return-void
.end method
