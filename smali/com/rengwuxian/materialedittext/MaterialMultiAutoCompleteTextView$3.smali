.class Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    # getter for: Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    # getter for: Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$500(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    if-eqz p2, :cond_2

    .line 856
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    # invokes: Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/c/a/h;
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    # invokes: Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/c/a/h;
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/h;->a()V

    .line 865
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 868
    :cond_1
    return-void

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    # invokes: Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Lcom/c/a/h;
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/h;->h()V

    goto :goto_0
.end method
