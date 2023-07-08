.class public Lg/c/a/a/c/m;
.super Lg/c/a/a/c/g;
.source ""

# interfaces
.implements Lg/c/a/a/f/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/c/g<",
        "Lg/c/a/a/c/n;",
        ">;",
        "Lg/c/a/a/f/a/h;"
    }
.end annotation


# instance fields
.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:F

.field protected K:F

.field protected L:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/a/c/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/c/a/a/c/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/a/c/m;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Lg/c/a/a/c/m;->G:I

    const p1, 0x112233

    iput p1, p0, Lg/c/a/a/c/m;->H:I

    const/16 p1, 0x4c

    iput p1, p0, Lg/c/a/a/c/m;->I:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lg/c/a/a/c/m;->J:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lg/c/a/a/c/m;->K:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lg/c/a/a/c/m;->L:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->L:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->G:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->J:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->I:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->H:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/m;->F:Z

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/m;->K:F

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/c/a/a/c/m;->F:Z

    return-void
.end method
