.class final Lg/d/a/c/f/h/ha$b;
.super Lg/d/a/c/f/h/ha$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/ha$c;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/h/ha;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lg/d/a/c/f/h/ha;->H(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lg/d/a/c/f/h/ha;->I(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/h/ha;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lg/d/a/c/f/h/ha;->e(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lg/d/a/c/f/h/ha;->p(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lg/d/a/c/f/h/ha$c;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/d/a/c/f/h/ha$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/h/ha;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lg/d/a/c/f/h/ha;->q(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lg/d/a/c/f/h/ha;->v(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/h/ha;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lg/d/a/c/f/h/ha;->J(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lg/d/a/c/f/h/ha;->K(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/h/ha$c;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/h/ha$c;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
