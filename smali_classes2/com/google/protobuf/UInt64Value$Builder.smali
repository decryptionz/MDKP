.class public final Lcom/google/protobuf/UInt64Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/UInt64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/UInt64Value$Builder;",
        ">;",
        "Lcom/google/protobuf/UInt64ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value$Builder;->maybeForceBuilderInitialization()V

    .line 258
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value$Builder;->maybeForceBuilderInitialization()V

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/UInt64Value$1;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UInt64Value$1;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 266
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 269
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->build()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->build()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/UInt64Value;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/UInt64Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/UInt64Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 291
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/UInt64Value;
    .locals 4

    .prologue
    .line 295
    new-instance v0, Lcom/google/protobuf/UInt64Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/UInt64Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/UInt64Value$1;)V

    .line 296
    iget-wide v2, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    # setter for: Lcom/google/protobuf/UInt64Value;->value_:J
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/UInt64Value;->access$302(Lcom/google/protobuf/UInt64Value;J)J

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onBuilt()V

    .line 298
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/UInt64Value$Builder;
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 274
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public final clearValue()Lcom/google/protobuf/UInt64Value$Builder;
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 402
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

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
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    return-wide v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 250
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/UInt64Value;

    const-class v2, Lcom/google/protobuf/UInt64Value$Builder;

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 346
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
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;

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
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

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
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;

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
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    const/4 v2, 0x0

    .line 355
    :try_start_0
    # getter for: Lcom/google/protobuf/UInt64Value;->PARSER:Lcom/google/protobuf/Parser;
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->access$400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;

    .line 364
    :cond_0
    return-object p0

    .line 356
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 357
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0, v1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;

    :cond_1
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 328
    instance-of v0, p1, Lcom/google/protobuf/UInt64Value;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Lcom/google/protobuf/UInt64Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p0

    .line 332
    :goto_0
    return-object p0

    .line 331
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 4

    .prologue
    .line 337
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 342
    :goto_0
    return-object p0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/UInt64Value$Builder;->setValue(J)Lcom/google/protobuf/UInt64Value$Builder;

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 0

    .prologue
    .line 406
    return-object p0
.end method

.method public final setValue(J)Lcom/google/protobuf/UInt64Value$Builder;
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 389
    return-object p0
.end method
