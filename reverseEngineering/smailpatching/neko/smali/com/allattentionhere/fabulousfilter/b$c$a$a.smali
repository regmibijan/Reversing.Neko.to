.class Lcom/allattentionhere/fabulousfilter/b$c$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/b$c$a;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->z2(Lcom/allattentionhere/fabulousfilter/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->z2(Lcom/allattentionhere/fabulousfilter/b;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->y2(Lcom/allattentionhere/fabulousfilter/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/b$c$a$a$a;-><init>(Lcom/allattentionhere/fabulousfilter/b$c$a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$c$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$c$a;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c$a;->c:Lcom/allattentionhere/fabulousfilter/b$c;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$c;->a:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
