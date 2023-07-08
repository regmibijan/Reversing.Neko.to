.class public Lg/c/a/a/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFILg/c/a/a/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x7fc00000    # Float.NaN

    iput p3, p0, Lg/c/a/a/e/b;->a:F

    iput p3, p0, Lg/c/a/a/e/b;->b:F

    const/4 p3, -0x1

    iput p3, p0, Lg/c/a/a/e/b;->c:I

    iput p3, p0, Lg/c/a/a/e/b;->e:I

    iput p1, p0, Lg/c/a/a/e/b;->a:F

    iput p2, p0, Lg/c/a/a/e/b;->b:F

    iput p5, p0, Lg/c/a/a/e/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/a/e/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lg/c/a/a/e/b;->d:I

    iget v2, p1, Lg/c/a/a/e/b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/c/a/a/e/b;->a:F

    iget v2, p1, Lg/c/a/a/e/b;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lg/c/a/a/e/b;->e:I

    iget v2, p1, Lg/c/a/a/e/b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lg/c/a/a/e/b;->c:I

    iget p1, p1, Lg/c/a/a/e/b;->c:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/c/a/a/e/b;->d:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lg/c/a/a/e/b;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lg/c/a/a/e/b;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lg/c/a/a/e/b;->a:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lg/c/a/a/e/b;->b:F

    return v0
.end method

.method public g(FF)V
    .locals 0

    iput p1, p0, Lg/c/a/a/e/b;->f:F

    iput p2, p0, Lg/c/a/a/e/b;->g:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/a/e/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/a/e/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/a/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/a/e/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
