.class Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b$c$a$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b$c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->s2(Lcom/allattentionhere/fabulousfilter/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->x2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->x2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/allattentionhere/fabulousfilter/b$e;->o()V

    :cond_0
    return-void
.end method
