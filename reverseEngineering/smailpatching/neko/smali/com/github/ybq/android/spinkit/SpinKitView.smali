.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private c:Lcom/github/ybq/android/spinkit/e;

.field private d:I

.field private e:Lcom/github/ybq/android/spinkit/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/github/ybq/android/spinkit/a;->SpinKitViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/github/ybq/android/spinkit/b;->SpinKitView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/github/ybq/android/spinkit/c;->SpinKitView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcom/github/ybq/android/spinkit/e;->values()[Lcom/github/ybq/android/spinkit/e;

    move-result-object p2

    sget p3, Lcom/github/ybq/android/spinkit/c;->SpinKitView_SpinKit_Style:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Lcom/github/ybq/android/spinkit/e;

    sget p2, Lcom/github/ybq/android/spinkit/c;->SpinKitView_SpinKit_Color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Lcom/github/ybq/android/spinkit/e;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/d;->a(Lcom/github/ybq/android/spinkit/e;)Lcom/github/ybq/android/spinkit/g/f;

    move-result-object v0

    iget v1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:I

    invoke-virtual {v0, v1}, Lcom/github/ybq/android/spinkit/g/f;->G(I)V

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/g/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Lcom/github/ybq/android/spinkit/g/f;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/github/ybq/android/spinkit/g/f;
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:I

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/ybq/android/spinkit/g/f;->G(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/github/ybq/android/spinkit/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/g/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/g/f;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:I

    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/g/f;->G(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->e:Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lcom/github/ybq/android/spinkit/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->stop()V

    :cond_0
    return-void
.end method
