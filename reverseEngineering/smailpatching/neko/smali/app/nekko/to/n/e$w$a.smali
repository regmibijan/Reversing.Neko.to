.class Lapp/nekko/to/n/e$w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$w;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e$w;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$w;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$w$a;->c:Lapp/nekko/to/n/e$w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/n/e$w$a;->c:Lapp/nekko/to/n/e$w;

    iget-object p1, p1, Lapp/nekko/to/n/e$w;->a:Lapp/nekko/to/n/e;

    invoke-static {p1}, Lapp/nekko/to/n/e;->o2(Lapp/nekko/to/n/e;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
