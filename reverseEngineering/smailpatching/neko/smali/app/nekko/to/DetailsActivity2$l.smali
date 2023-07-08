.class Lapp/nekko/to/DetailsActivity2$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapp/nekko/to/DetailsActivity2$l;->a:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iput p2, p0, Lapp/nekko/to/DetailsActivity2$l;->a:I

    int-to-float p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->q0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->h1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    iput p1, p2, Lapp/nekko/to/DetailsActivity2;->k0:F

    new-instance p3, Lg/d/a/b/i1;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    iget v0, v0, Lapp/nekko/to/DetailsActivity2;->k0:F

    invoke-direct {p3, v0}, Lg/d/a/b/i1;-><init>(F)V

    iput-object p3, p2, Lapp/nekko/to/DetailsActivity2;->j0:Lg/d/a/b/i1;

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    iget-object p3, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    iget-object p3, p3, Lapp/nekko/to/DetailsActivity2;->j0:Lg/d/a/b/i1;

    invoke-virtual {p2, p3}, Lg/d/a/b/v1;->T0(Lg/d/a/b/i1;)V

    :try_start_0
    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    const-string p3, "user"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "videospd"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$l;->b:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->g1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/DetailsActivity2$l$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$l$a;-><init>(Lapp/nekko/to/DetailsActivity2$l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
