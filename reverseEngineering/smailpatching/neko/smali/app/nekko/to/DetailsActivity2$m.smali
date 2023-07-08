.class Lapp/nekko/to/DetailsActivity2$m;
.super Lapp/nekko/to/m/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;JFFLandroid/graphics/RectF;FZF)V
    .locals 6

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iput p7, p0, Lapp/nekko/to/DetailsActivity2$m;->j:F

    iput-boolean p8, p0, Lapp/nekko/to/DetailsActivity2$m;->k:Z

    iput p9, p0, Lapp/nekko/to/DetailsActivity2$m;->l:F

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lapp/nekko/to/m/a/a;-><init>(JFFLandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 0

    return-void
.end method

.method public b(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onHorizontalSwipe called "

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_3

    const-string p2, "current position : "

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string p5, "alpha"

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    cmpl-float v4, p1, p3

    if-lez v4, :cond_1

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->N0:Ljava/lang/String;

    const-string v4, "seek -- : "

    invoke-static {p3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide p2

    div-long/2addr p2, v2

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "current timeline"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p3, :cond_0

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v4, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v4, p3}, Lapp/nekko/to/DetailsActivity2;->X1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v4

    long-to-float p3, v4

    mul-float p1, p1, v0

    sub-float/2addr p3, p1

    float-to-long v4, p3

    invoke-virtual {p2, v4, v5}, Lg/d/a/b/g0;->Z(J)V

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    const-string p3, "user"

    invoke-virtual {p2, p3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "videospd"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p3, Lapp/nekko/to/DetailsActivity2;->k0:F

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    new-instance p3, Lg/d/a/b/i1;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget v0, v0, Lapp/nekko/to/DetailsActivity2;->k0:F

    invoke-direct {p3, v0}, Lg/d/a/b/i1;-><init>(F)V

    iput-object p3, p2, Lapp/nekko/to/DetailsActivity2;->j0:Lg/d/a/b/i1;

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget-object p3, p3, Lapp/nekko/to/DetailsActivity2;->j0:Lg/d/a/b/i1;

    invoke-virtual {p2, p3}, Lg/d/a/b/v1;->T0(Lg/d/a/b/i1;)V

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide p2

    long-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p3, p1}, Lapp/nekko/to/DetailsActivity2;->X1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, p4, [F

    fill-array-data p2, :array_0

    invoke-static {p1, p5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-gtz p3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "player 0"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/g0;->Z(J)V

    goto/16 :goto_2

    :cond_1
    cmpg-float p3, p1, p3

    if-gez p3, :cond_3

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->N0:Ljava/lang/String;

    const-string v4, "seek ++ : "

    invoke-static {p3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p3}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide p2

    div-long/2addr p2, v2

    long-to-int p3, p2

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v1, p3}, Lapp/nekko/to/DetailsActivity2;->X1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    float-to-int p2, p2

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v4

    long-to-int p3, v4

    if-gt p2, p3, :cond_2

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v4

    long-to-float v1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-long v0, v1

    invoke-virtual {p3, v0, v1}, Lg/d/a/b/g0;->Z(J)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p3, p2}, Lapp/nekko/to/DetailsActivity2;->X1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, p4, [F

    fill-array-data p2, :array_1

    invoke-static {p1, p5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {p2, p3}, Lapp/nekko/to/DetailsActivity2;->X1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, p4, [F

    fill-array-data p2, :array_2

    invoke-static {p1, p5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 1

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->e1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1, p2, p3}, Lapp/nekko/to/m/a/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/util/SizeF;)V

    return-void
.end method

.method public d(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 0

    return-void
.end method

.method public e(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/util/SizeF;)V
    .locals 2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    iget p2, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    float-to-double p1, p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    if-lez p3, :cond_0

    invoke-static {p1, p4}, Lapp/nekko/to/DetailsActivity2;->s0(Lapp/nekko/to/DetailsActivity2;Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1, p5}, Lapp/nekko/to/DetailsActivity2;->s0(Lapp/nekko/to/DetailsActivity2;Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget p2, p0, Lapp/nekko/to/DetailsActivity2$m;->j:F

    invoke-static {p1, p2, p5}, Lapp/nekko/to/DetailsActivity2;->t0(Lapp/nekko/to/DetailsActivity2;FZ)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lapp/nekko/to/DetailsActivity2$m;->k:Z

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lapp/nekko/to/DetailsActivity2$m;->l:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$m;->m:Lapp/nekko/to/DetailsActivity2;

    iget p2, p0, Lapp/nekko/to/DetailsActivity2$m;->j:F

    neg-float p2, p2

    invoke-static {p1, p2, p4}, Lapp/nekko/to/DetailsActivity2;->t0(Lapp/nekko/to/DetailsActivity2;FZ)V

    :cond_5
    :goto_1
    return-void
.end method
