.class final synthetic Lcom/baked/kik/stickers/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# static fields
.field private static final a:Lcom/baked/kik/stickers/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baked/kik/stickers/j;

    invoke-direct {v0}, Lcom/baked/kik/stickers/j;-><init>()V

    sput-object v0, Lcom/baked/kik/stickers/j;->a:Lcom/baked/kik/stickers/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/i;
    .locals 1

    sget-object v0, Lcom/baked/kik/stickers/j;->a:Lcom/baked/kik/stickers/j;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/aa;

    invoke-static {p1}, Lcom/baked/kik/stickers/c;->d(Lkik/core/datatypes/aa;)Z

    move-result v0

    return v0
.end method
