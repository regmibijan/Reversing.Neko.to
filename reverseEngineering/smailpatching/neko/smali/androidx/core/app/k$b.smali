.class public Landroidx/core/app/k$b;
.super Landroidx/core/app/k$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/k$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/k$h;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/core/app/k$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/k$b;->f:Landroid/graphics/Bitmap;

    const-string v1, "android.largeIcon.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k$b;->e:Landroid/graphics/Bitmap;

    const-string v1, "android.picture"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroidx/core/app/j;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/k$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/k$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/k$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/k$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/k$h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/k$h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/k$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/k$b;->g:Z

    return-object p0
.end method

.method public m(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/k$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Landroidx/core/app/k$b;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/k$e;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/k$h;->d:Z

    return-object p0
.end method
