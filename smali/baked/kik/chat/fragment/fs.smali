.class final synthetic Lbaked/kik/chat/fragment/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lbaked/kik/chat/fragment/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/fs;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/fs;-><init>()V

    sput-object v0, Lbaked/kik/chat/fragment/fs;->a:Lbaked/kik/chat/fragment/fs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lbaked/kik/chat/fragment/fs;->a:Lbaked/kik/chat/fragment/fs;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
