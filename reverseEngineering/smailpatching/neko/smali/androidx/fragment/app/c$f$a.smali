.class Landroidx/fragment/app/c$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/c$f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$f$a;->c:Landroidx/fragment/app/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$f$a;->c:Landroidx/fragment/app/c$f;

    iget-object v1, v0, Landroidx/fragment/app/c$f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/c$f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/c$f$a;->c:Landroidx/fragment/app/c$f;

    iget-object v1, v0, Landroidx/fragment/app/c$f;->e:Landroidx/fragment/app/c;

    iget-object v2, v0, Landroidx/fragment/app/c$f;->c:Landroidx/fragment/app/d0$e;

    iget-object v0, v0, Landroidx/fragment/app/c$f;->d:Ld/h/m/b;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void
.end method
