.class final synthetic Lkik/core/datatypes/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/core/datatypes/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/p;

    invoke-direct {v0}, Lkik/core/datatypes/p;-><init>()V

    sput-object v0, Lkik/core/datatypes/p;->a:Lkik/core/datatypes/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/core/datatypes/p;->a:Lkik/core/datatypes/p;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 0
    check-cast p1, Lkik/core/datatypes/n;

    check-cast p2, Lkik/core/datatypes/n;

    .line 1086
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 1090
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1103
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
