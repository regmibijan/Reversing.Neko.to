.class Landroidx/recyclerview/widget/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->T(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Landroid/view/ViewPropertyAnimator;

.field final synthetic h:Landroidx/recyclerview/widget/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$e0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput p3, p0, Landroidx/recyclerview/widget/c$f;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/c$f;->e:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/c$f;->f:I

    iput-object p6, p0, Landroidx/recyclerview/widget/c$f;->g:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/c$f;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c$f;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->g:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->E(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$f;->h:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$f;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
