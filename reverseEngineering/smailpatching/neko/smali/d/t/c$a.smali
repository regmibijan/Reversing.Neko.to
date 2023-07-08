.class Ld/t/c$a;
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
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:F


# direct methods
.method constructor <init>(Ld/t/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Ld/t/c$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/t/c$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ld/t/c$a;->e:Landroid/view/View;

    iput p5, p0, Ld/t/c$a;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/t/c$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/t/c0;->b(Landroid/view/View;)Ld/t/b0;

    move-result-object p1

    iget-object v0, p0, Ld/t/c$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ld/t/b0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld/t/c$a;->e:Landroid/view/View;

    iget v0, p0, Ld/t/c$a;->f:F

    invoke-static {p1, v0}, Ld/t/c0;->g(Landroid/view/View;F)V

    return-void
.end method
