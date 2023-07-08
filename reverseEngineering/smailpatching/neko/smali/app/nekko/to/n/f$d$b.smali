.class Lapp/nekko/to/n/f$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/f$d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/f$d;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/f$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/f$d$b;->c:Lapp/nekko/to/n/f$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/n/f$d$b;->c:Lapp/nekko/to/n/f$d;

    iget-object p1, p1, Lapp/nekko/to/n/f$d;->a:Lapp/nekko/to/n/f;

    invoke-static {p1}, Lapp/nekko/to/n/f;->Y1(Lapp/nekko/to/n/f;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
