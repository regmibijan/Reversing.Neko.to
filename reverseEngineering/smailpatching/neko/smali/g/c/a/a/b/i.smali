.class public Lg/c/a/a/b/i;
.super Lg/c/a/a/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/b/i$a;,
        Lg/c/a/a/b/i$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field protected C:Z

.field protected D:F

.field protected E:F


# direct methods
.method public constructor <init>(Lg/c/a/a/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/b/a;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/a/b/i;->A:Z

    iput-boolean p1, p0, Lg/c/a/a/b/i;->B:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/a/b/i;->C:Z

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lg/c/a/a/b/i;->D:F

    iput p1, p0, Lg/c/a/a/b/i;->E:F

    sget-object p1, Lg/c/a/a/b/i$b;->c:Lg/c/a/a/b/i$b;

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/a/b/b;->c:F

    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/i;->E:F

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/i;->D:F

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/i;->A:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/i;->B:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/i;->C:Z

    return v0
.end method

.method public m(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lg/c/a/a/b/a;->v:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lg/c/a/a/b/a;->y:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    invoke-virtual {p0}, Lg/c/a/a/b/i;->E()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lg/c/a/a/b/a;->y:F

    iget-boolean p1, p0, Lg/c/a/a/b/a;->w:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lg/c/a/a/b/a;->x:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lg/c/a/a/b/i;->F()F

    move-result p1

    mul-float v0, v0, p1

    add-float p1, p2, v0

    :goto_1
    iput p1, p0, Lg/c/a/a/b/a;->x:F

    iget p2, p0, Lg/c/a/a/b/a;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/b/a;->z:F

    return-void
.end method
