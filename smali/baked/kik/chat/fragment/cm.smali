.class final synthetic Lbaked/kik/chat/fragment/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikContactsListFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/cm;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/cm;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/cm;-><init>(Lbaked/kik/chat/fragment/KikContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/cm;->a:Lbaked/kik/chat/fragment/KikContactsListFragment;

    invoke-static {v0, p3}, Lbaked/kik/chat/fragment/KikContactsListFragment;->a(Lbaked/kik/chat/fragment/KikContactsListFragment;I)Z

    move-result v0

    return v0
.end method
