.class Lapp/nekko/to/ProfileActivity$l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity$l;->a(Landroidx/core/widget/NestedScrollView;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ProfileActivity$l;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity$l;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$l$a;->c:Lapp/nekko/to/ProfileActivity$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$l$a;->c:Lapp/nekko/to/ProfileActivity$l;

    iget-object p1, p1, Lapp/nekko/to/ProfileActivity$l;->a:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
