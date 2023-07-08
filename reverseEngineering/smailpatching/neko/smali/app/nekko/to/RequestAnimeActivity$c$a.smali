.class Lapp/nekko/to/RequestAnimeActivity$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RequestAnimeActivity$c;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RequestAnimeActivity$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/RequestAnimeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$c$a;->c:Lapp/nekko/to/RequestAnimeActivity$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$c$a;->c:Lapp/nekko/to/RequestAnimeActivity$c;

    iget-object p1, p1, Lapp/nekko/to/RequestAnimeActivity$c;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->c0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
