.class Landroidx/recyclerview/widget/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->R(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$e;->f:Landroidx/recyclerview/widget/c;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$e;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, Landroidx/recyclerview/widget/c$e;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/c$e;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->f:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->f:Landroidx/recyclerview/widget/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/c;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->f:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/c$e;->f:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c$e;->c:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
