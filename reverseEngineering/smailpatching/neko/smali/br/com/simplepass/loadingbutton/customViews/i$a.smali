.class public final Lbr/com/simplepass/loadingbutton/customViews/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loadingbutton/customViews/i;->a(Landroid/animation/Animator;Lj/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj/x/c/a;

.field final synthetic d:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lj/x/c/a;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$a;->c:Lj/x/c/a;

    iput-object p2, p0, Lbr/com/simplepass/loadingbutton/customViews/i$a;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$a;->c:Lj/x/c/a;

    invoke-interface {p1}, Lj/x/c/a;->b()Ljava/lang/Object;

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$a;->d:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
