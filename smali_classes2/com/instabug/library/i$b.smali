.class final enum Lcom/instabug/library/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/i$b;

.field public static final enum b:Lcom/instabug/library/i$b;

.field public static final enum c:Lcom/instabug/library/i$b;

.field public static final enum d:Lcom/instabug/library/i$b;

.field private static final synthetic e:[Lcom/instabug/library/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/instabug/library/i$b;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/i$b;->a:Lcom/instabug/library/i$b;

    new-instance v0, Lcom/instabug/library/i$b;

    const-string v1, "INVOKED"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/i$b;->b:Lcom/instabug/library/i$b;

    new-instance v0, Lcom/instabug/library/i$b;

    const-string v1, "TAKING_SCREENSHOT"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/i$b;->c:Lcom/instabug/library/i$b;

    new-instance v0, Lcom/instabug/library/i$b;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/i$b;->d:Lcom/instabug/library/i$b;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instabug/library/i$b;

    sget-object v1, Lcom/instabug/library/i$b;->a:Lcom/instabug/library/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/i$b;->b:Lcom/instabug/library/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/i$b;->c:Lcom/instabug/library/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/i$b;->d:Lcom/instabug/library/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/i$b;->e:[Lcom/instabug/library/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/i$b;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/instabug/library/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i$b;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/i$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/instabug/library/i$b;->e:[Lcom/instabug/library/i$b;

    invoke-virtual {v0}, [Lcom/instabug/library/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/i$b;

    return-object v0
.end method
