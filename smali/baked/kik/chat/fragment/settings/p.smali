.class final synthetic Lbaked/kik/chat/fragment/settings/p;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/view/ValidateableInputView$b;


# static fields
.field private static final a:Lbaked/kik/chat/fragment/settings/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/settings/p;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/settings/p;-><init>()V

    sput-object v0, Lbaked/kik/chat/fragment/settings/p;->a:Lbaked/kik/chat/fragment/settings/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbaked/kik/chat/view/ValidateableInputView$b;
    .locals 1

    sget-object v0, Lbaked/kik/chat/fragment/settings/p;->a:Lbaked/kik/chat/fragment/settings/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lbaked/kik/chat/fragment/settings/EditPasswordFragment;->c()Lrx/c;

    move-result-object v0

    return-object v0
.end method
