.class final synthetic Lbaked/kik/chat/vm/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/av;->a:Lbaked/kik/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/av;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/av;-><init>(Lbaked/kik/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/chat/vm/av;->a:Lbaked/kik/chat/vm/DialogViewModel$a;

    .line 1647
    invoke-virtual {v0}, Lbaked/kik/chat/vm/DialogViewModel$a;->b()V

    .line 1648
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method
