.class public abstract Lg/d/a/c/f/h/p6;
.super Lg/d/a/c/f/h/z5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/h/p6$b;,
        Lg/d/a/c/f/h/p6$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lg/d/a/c/f/h/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/c/f/h/p6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/h/p6;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lg/d/a/c/f/h/ha;->m()Z

    move-result v0

    sput-boolean v0, Lg/d/a/c/f/h/p6;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/z5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/o6;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/p6;-><init>()V

    return-void
.end method

.method public static A(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static A0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static B(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static B0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static C(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static C0(I)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->l0(I)I

    move-result p0

    return p0
.end method

.method public static D(ILg/d/a/c/f/h/v7;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/h/p6;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/d/a/c/f/h/p6;->c(ILg/d/a/c/f/h/v7;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->l0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(ILg/d/a/c/f/h/r8;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/h/p6;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->J(Lg/d/a/c/f/h/r8;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static E0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    return p0
.end method

.method static F(ILg/d/a/c/f/h/r8;Lg/d/a/c/f/h/j9;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->e(Lg/d/a/c/f/h/r8;Lg/d/a/c/f/h/j9;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static F0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static G(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->K(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static I(Lg/d/a/c/f/h/y5;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/h/y5;->e()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(Lg/d/a/c/f/h/r8;)I
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/h/r8;->d()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lg/d/a/c/f/h/ka;->d(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lg/d/a/c/f/h/oa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lg/d/a/c/f/h/i7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static M([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U(ILg/d/a/c/f/h/y5;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-virtual {p1}, Lg/d/a/c/f/h/y5;->e()I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static V(ILg/d/a/c/f/h/r8;Lg/d/a/c/f/h/j9;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lg/d/a/c/f/h/p5;

    invoke-virtual {p1}, Lg/d/a/c/f/h/p5;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lg/d/a/c/f/h/j9;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/d/a/c/f/h/p5;->m(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static W(Lg/d/a/c/f/h/r8;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lg/d/a/c/f/h/r8;->d()I

    move-result p0

    return p0
.end method

.method static synthetic b0()Z
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/h/p6;->c:Z

    return v0
.end method

.method public static c(ILg/d/a/c/f/h/v7;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-virtual {p1}, Lg/d/a/c/f/h/v7;->b()I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lg/d/a/c/f/h/v7;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/h/v7;->b()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(ILg/d/a/c/f/h/y5;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/h/p6;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/d/a/c/f/h/p6;->U(ILg/d/a/c/f/h/y5;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static e(Lg/d/a/c/f/h/r8;Lg/d/a/c/f/h/j9;)I
    .locals 2

    check-cast p0, Lg/d/a/c/f/h/p5;

    invoke-virtual {p0}, Lg/d/a/c/f/h/p5;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lg/d/a/c/f/h/j9;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/c/f/h/p5;->m(I)V

    :cond_0
    invoke-static {v0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/c/f/h/p6;->j0(J)I

    move-result p0

    return p0
.end method

.method public static f([B)Lg/d/a/c/f/h/p6;
    .locals 3

    array-length v0, p0

    new-instance v1, Lg/d/a/c/f/h/p6$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lg/d/a/c/f/h/p6$b;-><init>([BII)V

    return-object v1
.end method

.method public static h0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static l0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->l0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->z0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/c/f/h/p6;->z0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/d/a/c/f/h/p6;->j0(J)I

    move-result p0

    return p0
.end method

.method public static p0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static q0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static t0(I)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->F0(I)I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    return p0
.end method

.method public static u0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->F0(I)I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static x0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static y0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/h/p6;->p0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static z(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private static z0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lg/d/a/c/f/h/p6;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Q(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lg/d/a/c/f/h/p6;->z0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/h/p6;->n(IJ)V

    return-void
.end method

.method public abstract R(ILg/d/a/c/f/h/y5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final S(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lg/d/a/c/f/h/p6;->z0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/h/p6;->t(J)V

    return-void
.end method

.method abstract T([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/f/h/p6;->F0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/h/p6;->O(I)V

    return-void
.end method

.method public abstract Y(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract f0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lg/d/a/c/f/h/p6;->F0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/h/p6;->Y(II)V

    return-void
.end method

.method public final h(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/h/p6;->a0(J)V

    return-void
.end method

.method public final i(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/h/p6;->f0(I)V

    return-void
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/h/p6;->Z(IJ)V

    return-void
.end method

.method public abstract k0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/h/p6;->k0(II)V

    return-void
.end method

.method public abstract m(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(ILg/d/a/c/f/h/y5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(ILg/d/a/c/f/h/r8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract q(ILg/d/a/c/f/h/r8;Lg/d/a/c/f/h/j9;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(Lg/d/a/c/f/h/y5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Lg/d/a/c/f/h/r8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final x(Ljava/lang/String;Lg/d/a/c/f/h/oa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/a/c/f/h/p6;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lg/d/a/c/f/h/i7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lg/d/a/c/f/h/p6;->O(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/c/f/h/z5;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/c/f/h/p6$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lg/d/a/c/f/h/p6$a;

    invoke-direct {p2, p1}, Lg/d/a/c/f/h/p6$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/h/p6;->g(B)V

    return-void
.end method
