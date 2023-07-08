.class Lapp/nekko/to/EditReviewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lapp/nekko/to/EditReviewActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditReviewActivity$a;->b:Lapp/nekko/to/EditReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapp/nekko/to/EditReviewActivity$a;->a:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iput p2, p0, Lapp/nekko/to/EditReviewActivity$a;->a:I

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$a;->b:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->X(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lapp/nekko/to/EditReviewActivity$a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$a;->b:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->X(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lapp/nekko/to/EditReviewActivity$a;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$a;->b:Lapp/nekko/to/EditReviewActivity;

    iget p2, p0, Lapp/nekko/to/EditReviewActivity$a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/nekko/to/EditReviewActivity;->a0(Lapp/nekko/to/EditReviewActivity;Ljava/lang/String;)Ljava/lang/String;

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
