.class final synthetic Lbaked/kik/chat/fragment/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/ea;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/ea;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/ea;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/ea;-><init>(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/ea;->a:Lbaked/kik/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ea;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikGroupMembersListFragment;->a(Lbaked/kik/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
