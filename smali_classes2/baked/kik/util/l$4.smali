.class final Lbaked/kik/util/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/l;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbaked/kik/util/az;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 590
    check-cast p1, Lbaked/kik/util/az;

    check-cast p2, Lbaked/kik/util/az;

    .line 1593
    iget v2, p1, Lbaked/kik/util/az;->b:I

    iget v3, p2, Lbaked/kik/util/az;->b:I

    if-ge v2, v3, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return v0

    .line 1597
    :cond_1
    iget v2, p1, Lbaked/kik/util/az;->b:I

    iget v3, p2, Lbaked/kik/util/az;->b:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 1598
    goto :goto_0

    .line 1601
    :cond_2
    iget v2, p1, Lbaked/kik/util/az;->c:I

    iget v3, p2, Lbaked/kik/util/az;->c:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 1602
    goto :goto_0

    .line 1605
    :cond_3
    iget v1, p1, Lbaked/kik/util/az;->c:I

    iget v2, p2, Lbaked/kik/util/az;->c:I

    if-gt v1, v2, :cond_0

    .line 1609
    const/4 v0, 0x0

    .line 590
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method
