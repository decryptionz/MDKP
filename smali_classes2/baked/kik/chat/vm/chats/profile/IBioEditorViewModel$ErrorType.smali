.class public final enum Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum CONTAINS_LINK:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum NETWORK_ERROR:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum NONE:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum SERVER_ERROR_BAD_WORD:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum SERVER_ERROR_UNKNOWN:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

.field public static final enum TOO_LONG:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;


# instance fields
.field public final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v4, v2}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 17
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "TOO_LONG"

    const-string v2, "too-long"

    invoke-direct {v0, v1, v5, v2}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->TOO_LONG:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 18
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "CONTAINS_LINK"

    const-string v2, "inline-link-error"

    invoke-direct {v0, v1, v6, v2}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->CONTAINS_LINK:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 19
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "SERVER_ERROR_BAD_WORD"

    const-string v2, "blacklist-error"

    invoke-direct {v0, v1, v7, v2}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 20
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "SERVER_ERROR_UNKNOWN"

    const-string v2, "server-error-unknown"

    invoke-direct {v0, v1, v8, v2}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 21
    new-instance v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "network-error"

    invoke-direct {v0, v1, v2, v3}, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NETWORK_ERROR:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->TOO_LONG:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->CONTAINS_LINK:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NETWORK_ERROR:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->$VALUES:[Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-object v0
.end method

.method public static values()[Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->$VALUES:[Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-virtual {v0}, [Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    return-object v0
.end method
