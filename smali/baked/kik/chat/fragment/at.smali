.class final synthetic Lbaked/kik/chat/fragment/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/at;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/at;->b:Ljava/util/List;

    iput-object p3, p0, Lbaked/kik/chat/fragment/at;->c:Ljava/util/List;

    iput-object p4, p0, Lbaked/kik/chat/fragment/at;->d:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/at;

    invoke-direct {v0, p0, p1, p2, p3}, Lbaked/kik/chat/fragment/at;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/at;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/at;->b:Ljava/util/List;

    iget-object v2, p0, Lbaked/kik/chat/fragment/at;->c:Ljava/util/List;

    iget-object v3, p0, Lbaked/kik/chat/fragment/at;->d:Lkik/core/datatypes/m;

    invoke-static {v0, v1, v2, v3, p1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/m;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
