.class Lapp/nekko/to/PostReviewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PostReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lapp/nekko/to/PostReviewActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PostReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PostReviewActivity$a;->b:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapp/nekko/to/PostReviewActivity$a;->a:F

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lapp/nekko/to/PostReviewActivity$a;->a:F

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$a;->b:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->X(Lapp/nekko/to/PostReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "10"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$a;->b:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->X(Lapp/nekko/to/PostReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lapp/nekko/to/PostReviewActivity$a;->a:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$a;->b:Lapp/nekko/to/PostReviewActivity;

    iget p2, p0, Lapp/nekko/to/PostReviewActivity$a;->a:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/nekko/to/PostReviewActivity;->a0(Lapp/nekko/to/PostReviewActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
