.class Lcom/allattentionhere/fabulousfilter/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b$d;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/allattentionhere/fabulousfilter/b$d;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object p1, p1, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/b;->K2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/b$d$a$a;-><init>(Lcom/allattentionhere/fabulousfilter/b$d$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
