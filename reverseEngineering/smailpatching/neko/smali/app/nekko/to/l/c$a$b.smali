.class Lapp/nekko/to/l/c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/c$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/c$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/c$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/c$a$b;->c:Lapp/nekko/to/l/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/l/c$a$b;->c:Lapp/nekko/to/l/c$a;

    iget-object p1, p1, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {p1}, Lapp/nekko/to/l/c;->W1(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
