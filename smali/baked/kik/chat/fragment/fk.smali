.class final synthetic Lbaked/kik/chat/fragment/fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/fk;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/fk;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/fk;-><init>(Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/fk;->a:Lbaked/kik/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikFragmentBase;->ah()V

    return-void
.end method
