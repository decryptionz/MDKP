.class final enum Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContentLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Attribution:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Content:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Gif:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum GroupInvite:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Status:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Sticker:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum System:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Text:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Video:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Web:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private static _layoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I

.field private final _layoutType:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 55
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Text"

    sget-object v3, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f0400f1

    invoke-direct {v1, v2, v0, v3, v4}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Text:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 56
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Content"

    sget-object v3, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f0400ea

    invoke-direct {v1, v2, v6, v3, v4}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Content:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 57
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Video"

    sget-object v3, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f0400f2

    invoke-direct {v1, v2, v7, v3, v4}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Video:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 58
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Sticker"

    sget-object v3, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f0400ee

    invoke-direct {v1, v2, v8, v3, v4}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 59
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Gif"

    sget-object v3, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f0400eb

    invoke-direct {v1, v2, v9, v3, v4}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 60
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Web"

    const/4 v3, 0x5

    sget-object v4, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f0400f3

    invoke-direct {v1, v2, v3, v4, v5}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Web:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 62
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Attribution"

    const/4 v3, 0x6

    sget-object v4, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f0400e9

    invoke-direct {v1, v2, v3, v4, v5}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 63
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "System"

    const/4 v3, 0x7

    sget-object v4, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f0400f0

    invoke-direct {v1, v2, v3, v4, v5}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->System:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 64
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Status"

    const/16 v3, 0x8

    sget-object v4, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f0400ed

    invoke-direct {v1, v2, v3, v4, v5}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Status:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 65
    new-instance v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "GroupInvite"

    const/16 v3, 0x9

    sget-object v4, Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f0400ec

    invoke-direct {v1, v2, v3, v4, v5}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 54
    const/16 v1, 0xa

    new-array v1, v1, [Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    sget-object v2, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Text:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v0

    sget-object v2, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Content:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v6

    sget-object v2, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Video:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v7

    sget-object v2, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v8

    sget-object v2, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Web:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->System:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Status:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    .line 75
    invoke-static {}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->values()[Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    sget-object v4, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    sget-object v5, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v5, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-virtual {v3}, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->getLayoutType()Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput v4, v3, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    .line 86
    iput p4, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    .line 87
    iput-object p3, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 88
    return-void
.end method

.method public static forLayoutType(Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;)Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 94
    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->Text:Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    .line 98
    :cond_0
    return-object v0
.end method

.method public static fromLayoutType(I)Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;
    .locals 2

    .prologue
    .line 124
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 126
    sget-object v1, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method

.method public static values()[Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    invoke-virtual {v0}, [Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 2

    .prologue
    .line 119
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    iget v1, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final getLayoutType()Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lbaked/kik/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lbaked/kik/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    return v0
.end method
