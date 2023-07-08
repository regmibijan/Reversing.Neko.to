.class public final Lbr/com/simplepass/loadingbutton/customViews/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loadingbutton/customViews/i;->i(Lj/x/c/a;Lj/x/c/a;)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj/x/c/a;

.field final synthetic d:Lj/x/c/a;


# direct methods
.method constructor <init>(Lj/x/c/a;Lj/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$c;->c:Lj/x/c/a;

    iput-object p2, p0, Lbr/com/simplepass/loadingbutton/customViews/i$c;->d:Lj/x/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$c;->c:Lj/x/c/a;

    invoke-interface {p1}, Lj/x/c/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/i$c;->d:Lj/x/c/a;

    invoke-interface {p1}, Lj/x/c/a;->b()Ljava/lang/Object;

    return-void
.end method
