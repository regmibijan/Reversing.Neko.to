.class public abstract Lg/c/a/a/c/h;
.super Lg/c/a/a/c/a;
.source ""

# interfaces
.implements Lg/c/a/a/f/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/f;",
        ">",
        "Lg/c/a/a/c/a<",
        "TT;>;",
        "Lg/c/a/a/f/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected w:Z

.field protected x:Z

.field protected y:F

.field protected z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/c/a/a/c/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/a/c/h;->w:Z

    iput-boolean p1, p0, Lg/c/a/a/c/h;->x:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lg/c/a/a/c/h;->y:F

    const/4 p2, 0x0

    iput-object p2, p0, Lg/c/a/a/c/h;->z:Landroid/graphics/DashPathEffect;

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/h;->y:F

    return-void
.end method


# virtual methods
.method public K()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/h;->z:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/h;->w:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/h;->x:Z

    return v0
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/h;->y:F

    return v0
.end method
