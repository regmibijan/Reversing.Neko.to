.class public abstract Lcom/github/ybq/android/spinkit/g/g;
.super Lcom/github/ybq/android/spinkit/g/f;
.source ""


# instance fields
.field private D:[Lcom/github/ybq/android/spinkit/g/f;

.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/f;-><init>()V

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/g;->a0()[Lcom/github/ybq/android/spinkit/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/g;->Y()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/g/g;->Z([Lcom/github/ybq/android/spinkit/g/f;)V

    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(I)V
    .locals 2

    iput p1, p0, Lcom/github/ybq/android/spinkit/g/g;->E:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/g;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/g/g;->W(I)Lcom/github/ybq/android/spinkit/g/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/ybq/android/spinkit/g/f;->G(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, p1}, Lcom/github/ybq/android/spinkit/g/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(I)Lcom/github/ybq/android/spinkit/g/f;
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public varargs Z([Lcom/github/ybq/android/spinkit/g/f;)V
    .locals 0

    return-void
.end method

.method public abstract a0()[Lcom/github/ybq/android/spinkit/g/f;
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/g/g;->E:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/g/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/g;->V(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/f/a;->b([Lcom/github/ybq/android/spinkit/g/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/github/ybq/android/spinkit/g/f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/g/f;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Lcom/github/ybq/android/spinkit/g/f;->start()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/f/a;->e([Lcom/github/ybq/android/spinkit/g/f;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lcom/github/ybq/android/spinkit/g/f;->stop()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/g;->D:[Lcom/github/ybq/android/spinkit/g/f;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/f/a;->f([Lcom/github/ybq/android/spinkit/g/f;)V

    return-void
.end method
