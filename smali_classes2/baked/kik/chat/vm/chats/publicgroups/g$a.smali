.class public final Lbaked/kik/chat/vm/chats/publicgroups/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/chats/publicgroups/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbaked/kik/chat/vm/chats/publicgroups/g$a;->a:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lbaked/kik/chat/vm/chats/publicgroups/g$a;->b:Z

    .line 21
    return-void
.end method
