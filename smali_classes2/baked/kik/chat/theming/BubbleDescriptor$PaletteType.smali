.class public final enum Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/theming/BubbleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaletteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

.field public static final enum Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Pastel"

    invoke-direct {v0, v1, v2}, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    new-instance v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Bright"

    invoke-direct {v0, v1, v3}, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    new-instance v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    const-string v1, "Dark"

    invoke-direct {v0, v1, v4}, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    sget-object v1, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v3

    sget-object v1, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    aput-object v1, v0, v4

    sput-object v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->$VALUES:[Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    return-object v0
.end method

.method public static values()[Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->$VALUES:[Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v0}, [Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/chat/theming/BubbleDescriptor$PaletteType;

    return-object v0
.end method
