.class public final Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;"
    }
.end annotation


# instance fields
.field private hashtag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5833
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5722
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->maybeForceBuilderInitialization()V

    .line 5723
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5727
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5833
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5728
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->maybeForceBuilderInitialization()V

    .line 5729
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5704
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5704
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5710
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5732
    # getter for: Lcom/kik/groups/GroupsCommon$GroupCode;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->access$6100()Z

    .line 5734
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5790
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 2

    .prologue
    .line 5752
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    .line 5753
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5754
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5756
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 2

    .prologue
    .line 5760
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 5761
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    # setter for: Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode;->access$6302(Lcom/kik/groups/GroupsCommon$GroupCode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5762
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onBuilt()V

    .line 5763
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5736
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5737
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5739
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5776
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final clearHashtag()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5899
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5900
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onChanged()V

    .line 5901
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5780
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5767
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 5748
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5744
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5842
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5843
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5844
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5846
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5847
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5850
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5862
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5863
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5864
    check-cast v0, Ljava/lang/String;

    .line 5865
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5867
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5870
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5715
    # getter for: Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupCode;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 5716
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5715
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5812
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5819
    const/4 v2, 0x0

    .line 5821
    :try_start_0
    # getter for: Lcom/kik/groups/GroupsCommon$GroupCode;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->access$6400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5826
    if-eqz v0, :cond_0

    .line 5827
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 5830
    :cond_0
    return-object p0

    .line 5822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5823
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5824
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5826
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5827
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    :cond_1
    throw v0

    .line 5826
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5793
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    .line 5794
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object p0

    .line 5797
    :goto_0
    return-object p0

    .line 5796
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5802
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5808
    :goto_0
    return-object p0

    .line 5803
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5804
    # getter for: Lcom/kik/groups/GroupsCommon$GroupCode;->hashtag_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->access$6300(Lcom/kik/groups/GroupsCommon$GroupCode;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5805
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onChanged()V

    .line 5807
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 0

    .prologue
    .line 5928
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5772
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final setHashtag(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5882
    if-nez p1, :cond_0

    .line 5883
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5886
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5887
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onChanged()V

    .line 5888
    return-object p0
.end method

.method public final setHashtagBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5912
    if-nez p1, :cond_0

    .line 5913
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5915
    :cond_0
    # invokes: Lcom/kik/groups/GroupsCommon$GroupCode;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupCode;->access$6500(Lcom/google/protobuf/ByteString;)V

    .line 5917
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->hashtag_:Ljava/lang/Object;

    .line 5918
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->onChanged()V

    .line 5919
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 5785
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5704
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 0

    .prologue
    .line 5923
    return-object p0
.end method
