.class final synthetic Lbaked/kik/chat/fragment/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRadioDialogFragment;

.field private final b:Lbaked/kik/chat/vm/q;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRadioDialogFragment;Lbaked/kik/chat/vm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/eu;->a:Lbaked/kik/chat/fragment/KikRadioDialogFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/eu;->b:Lbaked/kik/chat/vm/q;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRadioDialogFragment;Lbaked/kik/chat/vm/q;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/eu;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/eu;-><init>(Lbaked/kik/chat/fragment/KikRadioDialogFragment;Lbaked/kik/chat/vm/q;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/eu;->a:Lbaked/kik/chat/fragment/KikRadioDialogFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/eu;->b:Lbaked/kik/chat/vm/q;

    invoke-static {v0, v1, p1, p2}, Lbaked/kik/chat/fragment/KikRadioDialogFragment;->a(Lbaked/kik/chat/fragment/KikRadioDialogFragment;Lbaked/kik/chat/vm/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
