.class final Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lbaked/kik/chat/theming/BubbleDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbaked/kik/chat/theming/BubbleDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 124
    iput-object p2, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    .line 126
    return-void
.end method

.method private a(I)Lbaked/kik/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 137
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/theming/BubbleDescriptor;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;Lbaked/kik/chat/theming/BubbleDescriptor;)V
    .locals 0

    .prologue
    .line 116
    .line 1148
    iput-object p1, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lbaked/kik/chat/theming/BubbleDescriptor;

    .line 1149
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->notifyDataSetChanged()V

    .line 116
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a(I)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    if-nez p2, :cond_1

    .line 157
    iget-object v0, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0400c7

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 158
    new-instance v0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;

    invoke-direct {v0, p2}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;-><init>(Landroid/view/View;)V

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :goto_0
    invoke-direct {p0, p1}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->a(I)Lbaked/kik/chat/theming/BubbleDescriptor;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    iget-object v4, v0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v4, v0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Lbaked/kik/chat/theming/BubbleDescriptor;->c()I

    move-result v5

    .line 1069
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1070
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1071
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v4, v0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lbaked/kik/chat/theming/BubbleDescriptor;

    if-ne v5, v3, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a;->getCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;->a(II)V

    .line 171
    :cond_0
    return-object p2

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/fragment/ChatBubbleSelectionFragment$a$a;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 168
    goto :goto_1
.end method
