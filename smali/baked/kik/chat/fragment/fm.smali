.class final synthetic Lbaked/kik/chat/fragment/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lbaked/kik/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/fm;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)Lbaked/kik/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/fm;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/fm;-><init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/fm;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;->b(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
