.class Landroidx/fragment/app/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Landroidx/fragment/app/d0$e;Ld/h/m/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/d0$e;

.field final synthetic d:Ld/h/m/b;

.field final synthetic e:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d0$e;Ld/h/m/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$f;->e:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$f;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/d0$e;

    iput-object p5, p0, Landroidx/fragment/app/c$f;->d:Ld/h/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c$f;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/c$f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$f$a;-><init>(Landroidx/fragment/app/c$f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

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
