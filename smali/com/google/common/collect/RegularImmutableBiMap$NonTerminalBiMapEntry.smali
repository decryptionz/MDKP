.class final Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;
.super Lcom/google/common/collect/ImmutableMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonTerminalBiMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0
    .param p2    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMapEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Lcom/google/common/collect/ImmutableMapEntry;)V

    .line 164
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 165
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;

    .line 166
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInKeyBucket:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method final b()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMapEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$NonTerminalBiMapEntry;->nextInValueBucket:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method
