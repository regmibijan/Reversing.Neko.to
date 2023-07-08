.class public abstract Lcom/github/ybq/android/spinkit/g/e;
.super Lcom/github/ybq/android/spinkit/g/f;
.source ""


# instance fields
.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/f;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/g/e;->G(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/g/e;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/e;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/ybq/android/spinkit/g/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/f;->getAlpha()I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Lcom/github/ybq/android/spinkit/g/e;->F:I

    ushr-int/lit8 v2, v1, 0x18

    mul-int v2, v2, v0

    shr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/github/ybq/android/spinkit/g/e;->E:I

    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/g/e;->F:I

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/e;->W()V

    return-void
.end method

.method public abstract V(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/e;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/ybq/android/spinkit/g/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/github/ybq/android/spinkit/g/e;->V(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/g/e;->F:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/g/f;->setAlpha(I)V

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/e;->W()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/g/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
