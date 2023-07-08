.class public abstract Lg/c/a/a/b/a;
.super Lg/c/a/a/b/b;
.source ""


# instance fields
.field protected g:Lg/c/a/a/d/c;

.field public h:[F

.field public i:[F

.field public j:I

.field public k:I

.field private l:I

.field protected m:F

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:F

.field protected u:F

.field protected v:Z

.field protected w:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/c/a/a/b/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lg/c/a/a/b/a;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lg/c/a/a/b/a;->i:[F

    const/4 v1, 0x6

    iput v1, p0, Lg/c/a/a/b/a;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/c/a/a/b/a;->m:F

    iput-boolean v0, p0, Lg/c/a/a/b/a;->n:Z

    iput-boolean v0, p0, Lg/c/a/a/b/a;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/a/b/a;->p:Z

    iput-boolean v0, p0, Lg/c/a/a/b/a;->q:Z

    iput-boolean v0, p0, Lg/c/a/a/b/a;->s:Z

    const/4 v1, 0x0

    iput v1, p0, Lg/c/a/a/b/a;->t:F

    iput v1, p0, Lg/c/a/a/b/a;->u:F

    iput-boolean v0, p0, Lg/c/a/a/b/a;->v:Z

    iput-boolean v0, p0, Lg/c/a/a/b/a;->w:Z

    iput v1, p0, Lg/c/a/a/b/a;->x:F

    iput v1, p0, Lg/c/a/a/b/a;->y:F

    iput v1, p0, Lg/c/a/a/b/a;->z:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    iput v1, p0, Lg/c/a/a/b/b;->b:F

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/b/a;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/c/a/a/b/a;->p:Z

    return-void
.end method

.method public B(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    :cond_1
    iput p1, p0, Lg/c/a/a/b/a;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/a/b/a;->o:Z

    return-void
.end method

.method public C(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/c/a/a/b/a;->B(I)V

    iput-boolean p2, p0, Lg/c/a/a/b/a;->o:Z

    return-void
.end method

.method public D(Lg/c/a/a/d/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lg/c/a/a/d/a;

    iget v0, p0, Lg/c/a/a/b/a;->k:I

    invoke-direct {p1, v0}, Lg/c/a/a/d/a;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lg/c/a/a/b/a;->g:Lg/c/a/a/d/c;

    return-void
.end method

.method public m(FF)V
    .locals 2

    iget-boolean v0, p0, Lg/c/a/a/b/a;->v:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lg/c/a/a/b/a;->y:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/c/a/a/b/a;->t:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lg/c/a/a/b/a;->w:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lg/c/a/a/b/a;->x:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lg/c/a/a/b/a;->u:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lg/c/a/a/b/a;->y:F

    iput p2, p0, Lg/c/a/a/b/a;->x:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/b/a;->z:F

    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lg/c/a/a/b/a;->h:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/c/a/a/b/a;->s()Lg/c/a/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/a/b/a;->h:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lg/c/a/a/d/c;->a(FLg/c/a/a/b/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/a;->m:F

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lg/c/a/a/b/a;->l:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/a/b/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/b/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/c/a/a/b/a;->h:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg/c/a/a/b/a;->n(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Lg/c/a/a/d/c;
    .locals 2

    iget-object v0, p0, Lg/c/a/a/b/a;->g:Lg/c/a/a/d/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/c/a/a/d/a;

    if-eqz v1, :cond_1

    check-cast v0, Lg/c/a/a/d/a;

    invoke-virtual {v0}, Lg/c/a/a/d/a;->b()I

    move-result v0

    iget v1, p0, Lg/c/a/a/b/a;->k:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lg/c/a/a/d/a;

    iget v1, p0, Lg/c/a/a/b/a;->k:I

    invoke-direct {v0, v1}, Lg/c/a/a/d/a;-><init>(I)V

    iput-object v0, p0, Lg/c/a/a/b/a;->g:Lg/c/a/a/d/c;

    :cond_1
    iget-object v0, p0, Lg/c/a/a/b/a;->g:Lg/c/a/a/d/c;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/a;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/c/a/a/b/a;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/a;->p:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/a;->s:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/a;->o:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/a;->n:Z

    return v0
.end method

.method public y(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/a/b/a;->w:Z

    iput p1, p0, Lg/c/a/a/b/a;->x:F

    iget v0, p0, Lg/c/a/a/b/a;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/b/a;->z:F

    return-void
.end method

.method public z(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/a/b/a;->v:Z

    iput p1, p0, Lg/c/a/a/b/a;->y:F

    iget v0, p0, Lg/c/a/a/b/a;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/b/a;->z:F

    return-void
.end method
