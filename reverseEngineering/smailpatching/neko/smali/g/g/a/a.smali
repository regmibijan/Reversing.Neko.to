.class public Lg/g/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/a;->b:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lg/g/a/a;->c:F

    iput p1, p0, Lg/g/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget v0, p0, Lg/g/a/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "ParallaxPager"

    const-string v2, "There is no view"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    iget v3, p0, Lg/g/a/a;->c:F

    mul-float v2, v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lg/g/a/a;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lg/g/a/a;->c:F

    return-void
.end method
