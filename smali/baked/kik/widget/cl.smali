.class final synthetic Lbaked/kik/widget/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/ViewModelPagerAdapter;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/ViewModelPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/cl;->a:Lbaked/kik/widget/ViewModelPagerAdapter;

    return-void
.end method

.method public static a(Lbaked/kik/widget/ViewModelPagerAdapter;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/cl;

    invoke-direct {v0, p0}, Lbaked/kik/widget/cl;-><init>(Lbaked/kik/widget/ViewModelPagerAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/cl;->a:Lbaked/kik/widget/ViewModelPagerAdapter;

    invoke-static {v0}, Lbaked/kik/widget/ViewModelPagerAdapter;->a(Lbaked/kik/widget/ViewModelPagerAdapter;)V

    return-void
.end method
