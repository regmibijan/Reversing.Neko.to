.class Lapp/nekko/to/r/c$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/r/c$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/r/c$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/r/c$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/r/c$b$a;->c:Lapp/nekko/to/r/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/r/c$b$a;->c:Lapp/nekko/to/r/c$b;

    iget-object p1, p1, Lapp/nekko/to/r/c$b;->a:Lapp/nekko/to/r/c;

    invoke-static {p1}, Lapp/nekko/to/r/c;->a2(Lapp/nekko/to/r/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
