.class public final Lbaked/kik/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/core/datatypes/m;

.field private static b:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method public static a(Lkik/core/datatypes/m;)Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    sget-object v0, Lbaked/kik/chat/j;->a:Lkik/core/datatypes/m;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lbaked/kik/chat/j;->b:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lbaked/kik/chat/j;->b:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 16
    sput-object p1, Lbaked/kik/chat/j;->a:Lkik/core/datatypes/m;

    .line 17
    return-void
.end method
