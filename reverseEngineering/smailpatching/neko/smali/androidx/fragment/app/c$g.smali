.class Landroidx/fragment/app/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/fragment/app/d0$e;

.field final synthetic f:Ld/h/m/b;

.field final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d0$e;Ld/h/m/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/d0$e;

    iput-object p5, p0, Landroidx/fragment/app/c$g;->f:Ld/h/m/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/c$g;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/d0$e;

    iget-object v1, p0, Landroidx/fragment/app/c$g;->f:Ld/h/m/b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void
.end method
