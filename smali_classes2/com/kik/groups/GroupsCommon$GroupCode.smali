.class public final Lcom/kik/groups/GroupsCommon$GroupCode;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

.field public static final HASHTAG_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile hashtag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5938
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5946
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupCode$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    .line 5461
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5462
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5473
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>()V

    .line 5476
    const/4 v0, 0x0

    .line 5477
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5478
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5479
    sparse-switch v2, :sswitch_data_0

    .line 5484
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5485
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5482
    goto :goto_0

    .line 5490
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5492
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5498
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5503
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->makeExtensionsImmutable()V

    .line 5504
    return-void

    .line 5499
    :catch_1
    move-exception v0

    .line 5500
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5501
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5479
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5452
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5458
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5560
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    .line 5459
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5452
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6100()Z
    .locals 1

    .prologue
    .line 5452
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupCode;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6300(Lcom/kik/groups/GroupsCommon$GroupCode;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5452
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/kik/groups/GroupsCommon$GroupCode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5452
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5452
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 5452
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 5942
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5508
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5681
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5684
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5655
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5656
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5655
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5662
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5663
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5662
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5623
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5629
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5668
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5669
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5668
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5675
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5676
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5675
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5643
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5644
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5643
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5650
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 5651
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5650
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5633
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5639
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5956
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5592
    if-ne p1, p0, :cond_1

    .line 5603
    :cond_0
    :goto_0
    return v0

    .line 5595
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v1, :cond_2

    .line 5596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5598
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 5601
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v1

    .line 5602
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5603
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 5965
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5528
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5530
    check-cast v0, Ljava/lang/String;

    .line 5536
    :goto_0
    return-object v0

    .line 5532
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5534
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5535
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5548
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5549
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5550
    check-cast v0, Ljava/lang/String;

    .line 5551
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5553
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    .line 5556
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5961
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 5578
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedSize:I

    .line 5579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5586
    :goto_0
    return v0

    .line 5581
    :cond_0
    const/4 v0, 0x0

    .line 5582
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5583
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5585
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5467
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5608
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5609
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    .line 5617
    :goto_0
    return v0

    .line 5612
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5613
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5614
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5616
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5513
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 5514
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5513
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5562
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    .line 5563
    if-ne v1, v0, :cond_0

    .line 5567
    :goto_0
    return v0

    .line 5564
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5566
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 2

    .prologue
    .line 5694
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 5695
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5687
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupCode;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 5688
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5572
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5573
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5575
    :cond_0
    return-void
.end method
