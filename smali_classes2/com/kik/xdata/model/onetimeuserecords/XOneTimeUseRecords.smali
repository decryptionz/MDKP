.class public final Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field chatsRestoredTutorialShown:Ljava/lang/Boolean;

.field newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

.field publicGroupsTutorialShown:Ljava/lang/Boolean;

.field publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

.field pullToSearchTutorialShown:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 132
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    .line 71
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->newChatsReadReceiptsTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    .line 110
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->pullToSearchTutorialShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->publicGroupsUgcDialogueShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 118
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 123
    return-void
.end method
