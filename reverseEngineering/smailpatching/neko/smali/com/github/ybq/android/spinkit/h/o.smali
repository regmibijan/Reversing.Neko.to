.class public Lcom/github/ybq/android/spinkit/h/o;
.super Lcom/github/ybq/android/spinkit/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/h/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()[Lcom/github/ybq/android/spinkit/g/f;
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/github/ybq/android/spinkit/h/o$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/github/ybq/android/spinkit/h/o$a;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/h/o$a;-><init>(Lcom/github/ybq/android/spinkit/h/o;)V

    aput-object v3, v1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, 0x258

    goto :goto_1

    :cond_0
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/github/ybq/android/spinkit/g/f;->F(I)Lcom/github/ybq/android/spinkit/g/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/g;->X()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/g;->X()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/github/ybq/android/spinkit/g/g;->W(I)Lcom/github/ybq/android/spinkit/g/f;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    mul-int v5, v2, v0

    add-int/2addr v4, v5

    div-int/lit8 v5, v0, 0x5

    add-int/2addr v4, v5

    add-int v5, v4, v1

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/github/ybq/android/spinkit/g/f;->H(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
