.class final synthetic Lbaked/kik/chat/fragment/settings/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/settings/EditNameFragment;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/j;->a:Lbaked/kik/chat/fragment/settings/EditNameFragment;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/settings/j;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/settings/j;-><init>(Lbaked/kik/chat/fragment/settings/EditNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/j;->a:Lbaked/kik/chat/fragment/settings/EditNameFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/settings/EditNameFragment;->a(Lbaked/kik/chat/fragment/settings/EditNameFragment;)V

    return-void
.end method
