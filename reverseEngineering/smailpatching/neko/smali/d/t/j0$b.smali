.class Ld/t/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Ld/t/m$f;
.implements Ld/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Landroid/view/ViewGroup;

.field private final f:Z

.field private g:Z

.field h:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/j0$b;->h:Z

    iput-object p1, p0, Ld/t/j0$b;->c:Landroid/view/View;

    iput p2, p0, Ld/t/j0$b;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/t/j0$b;->e:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Ld/t/j0$b;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/t/j0$b;->g(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Ld/t/j0$b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/t/j0$b;->c:Landroid/view/View;

    iget v1, p0, Ld/t/j0$b;->d:I

    invoke-static {v0, v1}, Ld/t/c0;->h(Landroid/view/View;I)V

    iget-object v0, p0, Ld/t/j0$b;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/t/j0$b;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/t/j0$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/t/j0$b;->g:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/t/j0$b;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/t/j0$b;->g:Z

    invoke-static {v0, p1}, Ld/t/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/t/m;)V
    .locals 0

    return-void
.end method

.method public b(Ld/t/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/t/j0$b;->g(Z)V

    return-void
.end method

.method public c(Ld/t/m;)V
    .locals 0

    invoke-direct {p0}, Ld/t/j0$b;->f()V

    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method

.method public d(Ld/t/m;)V
    .locals 0

    return-void
.end method

.method public e(Ld/t/m;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/t/j0$b;->g(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/t/j0$b;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ld/t/j0$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ld/t/j0$b;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/t/j0$b;->c:Landroid/view/View;

    iget v0, p0, Ld/t/j0$b;->d:I

    invoke-static {p1, v0}, Ld/t/c0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ld/t/j0$b;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/t/j0$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/t/c0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
