.class public Lcom/github/ybq/android/spinkit/g/c;
.super Lcom/github/ybq/android/spinkit/g/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/f;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/g/f;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
