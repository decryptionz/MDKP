.class public final Lkik/core/chat/profile/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lkik/core/chat/profile/d$c;->c:Lkik/core/datatypes/Message;

    .line 132
    iput-object p2, p0, Lkik/core/chat/profile/d$c;->a:Ljava/lang/String;

    .line 133
    iput-wide p3, p0, Lkik/core/chat/profile/d$c;->b:J

    .line 134
    return-void
.end method
