.class Landroidx/mediarouter/app/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Landroidx/mediarouter/app/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$i;->d:Landroidx/mediarouter/app/d;

    iput-boolean p2, p0, Landroidx/mediarouter/app/d$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d$i;->d:Landroidx/mediarouter/app/d;

    iget-object v0, v0, Landroidx/mediarouter/app/d;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/d$i;->d:Landroidx/mediarouter/app/d;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->g0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/d;->h0:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/d$i;->c:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->M(Z)V

    :goto_0
    return-void
.end method
