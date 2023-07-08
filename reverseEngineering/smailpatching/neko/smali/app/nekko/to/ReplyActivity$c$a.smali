.class Lapp/nekko/to/ReplyActivity$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyActivity$c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReplyActivity$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyActivity$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity$c$a;->c:Lapp/nekko/to/ReplyActivity$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c$a;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->w0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
