.class Lapp/nekko/to/NotifHomeActivity$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NotifHomeActivity$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/NotifHomeActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/NotifHomeActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity$b$a;->c:Lapp/nekko/to/NotifHomeActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/NotifHomeActivity$b$a;->c:Lapp/nekko/to/NotifHomeActivity$b;

    iget-object p1, p1, Lapp/nekko/to/NotifHomeActivity$b;->a:Lapp/nekko/to/NotifHomeActivity;

    invoke-static {p1}, Lapp/nekko/to/NotifHomeActivity;->X(Lapp/nekko/to/NotifHomeActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
