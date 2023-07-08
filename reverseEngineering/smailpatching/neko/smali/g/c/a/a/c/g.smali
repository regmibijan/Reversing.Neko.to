.class public abstract Lg/c/a/a/c/g;
.super Lg/c/a/a/c/h;
.source ""

# interfaces
.implements Lg/c/a/a/f/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/f;",
        ">",
        "Lg/c/a/a/c/h<",
        "TT;>;",
        "Lg/c/a/a/f/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field protected B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:F

.field private E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/c/a/a/c/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lg/c/a/a/c/g;->A:I

    const/16 p1, 0x55

    iput p1, p0, Lg/c/a/a/c/g;->C:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lg/c/a/a/c/g;->D:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/a/c/g;->E:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/g;->E:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/g;->A:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/g;->C:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/g;->D:F

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/c/a/a/c/g;->E:Z

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lg/c/a/a/c/g;->C:I

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lg/c/a/a/c/g;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/a/c/g;->B:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public t0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :cond_1
    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/g;->D:F

    return-void
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/g;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
