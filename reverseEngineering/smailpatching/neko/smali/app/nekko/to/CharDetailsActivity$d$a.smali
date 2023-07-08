.class Lapp/nekko/to/CharDetailsActivity$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CharDetailsActivity$d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/CharDetailsActivity$d;


# direct methods
.method constructor <init>(Lapp/nekko/to/CharDetailsActivity$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CharDetailsActivity$d$a;->c:Lapp/nekko/to/CharDetailsActivity$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$d$a;->c:Lapp/nekko/to/CharDetailsActivity$d;

    iget-object p1, p1, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->q0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
