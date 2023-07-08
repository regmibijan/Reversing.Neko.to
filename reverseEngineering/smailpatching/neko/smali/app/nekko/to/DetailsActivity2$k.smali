.class Lapp/nekko/to/DetailsActivity2$k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/DetailsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->u0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/BatteryManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->u0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/BatteryManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->u0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/BatteryManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    const/high16 v3, 0x7f0c0000

    const-string v4, "BATTERY_WARN_THRESHOLD"

    invoke-static {v1, v4, v3}, Lapp/nekko/to/DetailsActivity2;->H0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;I)I

    move-result v1

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->U0(Lapp/nekko/to/DetailsActivity2;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity2;->W0(Lapp/nekko/to/DetailsActivity2;Z)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1, v3}, Lapp/nekko/to/DetailsActivity2;->W0(Lapp/nekko/to/DetailsActivity2;Z)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->X(Lapp/nekko/to/DetailsActivity2;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1, v3}, Lapp/nekko/to/DetailsActivity2;->k0(Lapp/nekko/to/DetailsActivity2;Z)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c001c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->X(Lapp/nekko/to/DetailsActivity2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
