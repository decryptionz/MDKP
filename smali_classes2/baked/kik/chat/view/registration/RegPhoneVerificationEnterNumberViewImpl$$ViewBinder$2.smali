.class final Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field final synthetic b:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;->b:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;

    iput-object p2, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;->a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$2;->a:Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->onVerifyClick()V

    .line 32
    return-void
.end method
