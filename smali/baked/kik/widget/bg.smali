.class final synthetic Lbaked/kik/widget/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/bg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbaked/kik/widget/bg;->b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/bg;

    invoke-direct {v0, p0, p1}, Lbaked/kik/widget/bg;-><init>(Landroid/content/Context;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/bg;->a:Landroid/content/Context;

    iget-object v1, p0, Lbaked/kik/widget/bg;->b:Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lbaked/kik/widget/bb;->e(Landroid/content/Context;Lbaked/kik/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
