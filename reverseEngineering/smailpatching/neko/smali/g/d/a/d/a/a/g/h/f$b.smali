.class Lg/d/a/d/a/a/g/h/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/f;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/h/f;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/f;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->Z(Lg/d/a/d/a/a/g/h/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lg/d/a/d/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/d/a/a/g/h/d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to set the progress result"

    invoke-static {p2, p3, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/d/a/d/a/a/g/h/d;->onStartTrackingTouch(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to start seek"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/f;->X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/d/a/d/a/a/g/h/d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to complete seek"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$b;->a:Lg/d/a/d/a/a/g/h/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method
