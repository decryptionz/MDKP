.class final synthetic Lbaked/kik/widget/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cp;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cp;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cp;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cp;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lbaked/kik/widget/cm;->a(Ljava/util/List;I)V

    return-void
.end method
