.class final Lbaked/kik/chat/vm/messaging/bq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/vm/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/messaging/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/chat/vm/messaging/bq;


# direct methods
.method constructor <init>(Lbaked/kik/chat/vm/messaging/bq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lbaked/kik/chat/vm/messaging/bq$3;->b:Lbaked/kik/chat/vm/messaging/bq;

    iput-object p2, p0, Lbaked/kik/chat/vm/messaging/bq$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lbaked/kik/chat/vm/messaging/bq$3;->a:Ljava/lang/String;

    return-object v0
.end method
