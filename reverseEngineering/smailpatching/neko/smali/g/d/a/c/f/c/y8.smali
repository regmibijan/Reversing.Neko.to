.class public abstract Lg/d/a/c/f/c/y8;
.super Lg/d/a/c/f/c/i8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/y8$a;,
        Lg/d/a/c/f/c/y8$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lg/d/a/c/f/c/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/c/f/c/y8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/c/y8;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lg/d/a/c/f/c/lc;->y()Z

    move-result v0

    sput-boolean v0, Lg/d/a/c/f/c/y8;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/i8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/a9;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/y8;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static A0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(I)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->w(I)I

    move-result p0

    return p0
.end method

.method public static B0(J)I
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

.method public static C(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static C0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/c/f/c/y8;->F0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/d/a/c/f/c/y8;->B0(J)I

    move-result p0

    return p0
.end method

.method public static D(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static D0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static E(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static E0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static F(ILg/d/a/c/f/c/da;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/c/y8;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/d/a/c/f/c/y8;->c(ILg/d/a/c/f/c/da;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static F0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static G(ILg/d/a/c/f/c/za;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/c/y8;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->U(Lg/d/a/c/f/c/za;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static H(ILg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->e(Lg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Lg/d/a/c/f/c/m8;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/m8;->size()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static P(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static Q(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    return p0
.end method

.method public static R(ILg/d/a/c/f/c/m8;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-virtual {p1}, Lg/d/a/c/f/c/m8;->size()I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static S(ILg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lg/d/a/c/f/c/d8;

    invoke-virtual {p1}, Lg/d/a/c/f/c/d8;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lg/d/a/c/f/c/nb;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/d/a/c/f/c/d8;->h(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static T(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static U(Lg/d/a/c/f/c/za;)I
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/c/za;->d()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Z(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->B0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(ILg/d/a/c/f/c/m8;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lg/d/a/c/f/c/y8;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/d/a/c/f/c/y8;->R(ILg/d/a/c/f/c/m8;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILg/d/a/c/f/c/da;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-virtual {p1}, Lg/d/a/c/f/c/da;->d()I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c0(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->v(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lg/d/a/c/f/c/da;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/da;->d()I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(Lg/d/a/c/f/c/za;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lg/d/a/c/f/c/za;->d()I

    move-result p0

    return p0
.end method

.method static e(Lg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I
    .locals 2

    check-cast p0, Lg/d/a/c/f/c/d8;

    invoke-virtual {p0}, Lg/d/a/c/f/c/d8;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lg/d/a/c/f/c/nb;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/c/f/c/d8;->h(I)V

    :cond_0
    invoke-static {v0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->B0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f([B)Lg/d/a/c/f/c/y8;
    .locals 3

    array-length v0, p0

    new-instance v1, Lg/d/a/c/f/c/y8$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lg/d/a/c/f/c/y8$a;-><init>([BII)V

    return-object v1
.end method

.method public static f0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->F0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->B0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static synthetic o0()Z
    .locals 1

    sget-boolean v0, Lg/d/a/c/f/c/y8;->c:Z

    return v0
.end method

.method public static p0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->P(I)I

    move-result p1

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    return p0
.end method

.method public static u0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lg/d/a/c/f/c/pc;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lg/d/a/c/f/c/tc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lg/d/a/c/f/c/r9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(I)I
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

.method public static x0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->P(I)I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result p0

    return p0
.end method

.method public static y0(J)I
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/c/f/c/y8;->B0(J)I

    move-result p0

    return p0
.end method

.method public static z(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static z0(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final K(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lg/d/a/c/f/c/y8;->F0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/c/y8;->j(IJ)V

    return-void
.end method

.method public abstract L(ILg/d/a/c/f/c/m8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Lg/d/a/c/f/c/za;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract O([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final W(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/y8;->v0(J)V

    return-void
.end method

.method public abstract X(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/y8;->s(I)V

    return-void
.end method

.method public final h(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/c/f/c/y8;->X(IJ)V

    return-void
.end method

.method public abstract h0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/y8;->m0(II)V

    return-void
.end method

.method public abstract j(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILg/d/a/c/f/c/m8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lg/d/a/c/f/c/y8;->P(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/y8;->j0(II)V

    return-void
.end method

.method public abstract l(ILg/d/a/c/f/c/za;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0()I
.end method

.method abstract m(ILg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lg/d/a/c/f/c/m8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lg/d/a/c/f/c/y8;->l0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o(Ljava/lang/String;Lg/d/a/c/f/c/tc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/a/c/f/c/y8;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lg/d/a/c/f/c/r9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lg/d/a/c/f/c/y8;->q(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/c/f/c/i8;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/c/f/c/y8$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lg/d/a/c/f/c/y8$b;

    invoke-direct {p2, p1}, Lg/d/a/c/f/c/y8$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract p(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/f/c/y8;->P(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/y8;->q(I)V

    return-void
.end method

.method public abstract r0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lg/d/a/c/f/c/y8;->F0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/y8;->r0(J)V

    return-void
.end method

.method public abstract v0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/y8;->V(B)V

    return-void
.end method
