.class final Lcom/baked/kik/stickers/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baked/kik/stickers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkik/core/datatypes/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/stickers/c;


# direct methods
.method private constructor <init>(Lcom/baked/kik/stickers/c;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/baked/kik/stickers/c$a;->a:Lcom/baked/kik/stickers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baked/kik/stickers/c;B)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lcom/baked/kik/stickers/c$a;-><init>(Lcom/baked/kik/stickers/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lkik/core/datatypes/aa;

    check-cast p2, Lkik/core/datatypes/aa;

    .line 1735
    invoke-virtual {p1, p2}, Lkik/core/datatypes/aa;->a(Lkik/core/datatypes/aa;)I

    move-result v0

    .line 730
    return v0
.end method
