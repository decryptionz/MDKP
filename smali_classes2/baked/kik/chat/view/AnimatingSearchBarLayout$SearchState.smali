.class public final enum Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SearchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

.field public static final enum ENTER:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

.field public static final enum EXIT:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 123
    new-instance v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v1, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    aput-object v1, v0, v2

    sget-object v1, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    aput-object v1, v0, v3

    sput-object v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->$VALUES:[Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object v0
.end method

.method public static values()[Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->$VALUES:[Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-virtual {v0}, [Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object v0
.end method
