.class Ld/t/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/c;->p(Landroid/view/ViewGroup;Ld/t/s;Ld/t/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/graphics/Rect;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ld/t/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, Ld/t/c$i;->d:Landroid/view/View;

    iput-object p3, p0, Ld/t/c$i;->e:Landroid/graphics/Rect;

    iput p4, p0, Ld/t/c$i;->f:I

    iput p5, p0, Ld/t/c$i;->g:I

    iput p6, p0, Ld/t/c$i;->h:I

    iput p7, p0, Ld/t/c$i;->i:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/t/c$i;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Ld/t/c$i;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/t/c$i;->d:Landroid/view/View;

    iget-object v0, p0, Ld/t/c$i;->e:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Ld/h/q/v;->t0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/t/c$i;->d:Landroid/view/View;

    iget v0, p0, Ld/t/c$i;->f:I

    iget v1, p0, Ld/t/c$i;->g:I

    iget v2, p0, Ld/t/c$i;->h:I

    iget v3, p0, Ld/t/c$i;->i:I

    invoke-static {p1, v0, v1, v2, v3}, Ld/t/c0;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
