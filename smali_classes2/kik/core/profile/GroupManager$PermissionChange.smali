.class public final enum Lkik/core/profile/GroupManager$PermissionChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/GroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/profile/GroupManager$PermissionChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/profile/GroupManager$PermissionChange;

.field public static final enum DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

.field public static final enum PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lkik/core/profile/GroupManager$PermissionChange;

    const-string v1, "PROMOTE"

    invoke-direct {v0, v1, v2}, Lkik/core/profile/GroupManager$PermissionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    new-instance v0, Lkik/core/profile/GroupManager$PermissionChange;

    const-string v1, "DEMOTE"

    invoke-direct {v0, v1, v3}, Lkik/core/profile/GroupManager$PermissionChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v1, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/profile/GroupManager$PermissionChange;->DEMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/profile/GroupManager$PermissionChange;->$VALUES:[Lkik/core/profile/GroupManager$PermissionChange;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/profile/GroupManager$PermissionChange;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lkik/core/profile/GroupManager$PermissionChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/profile/GroupManager$PermissionChange;

    return-object v0
.end method

.method public static values()[Lkik/core/profile/GroupManager$PermissionChange;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lkik/core/profile/GroupManager$PermissionChange;->$VALUES:[Lkik/core/profile/GroupManager$PermissionChange;

    invoke-virtual {v0}, [Lkik/core/profile/GroupManager$PermissionChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/profile/GroupManager$PermissionChange;

    return-object v0
.end method
