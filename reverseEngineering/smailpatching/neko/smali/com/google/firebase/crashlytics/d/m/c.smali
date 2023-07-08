.class public final Lcom/google/firebase/crashlytics/d/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/m/c$a;
    }
.end annotation


# instance fields
.field private final c:[B

.field private final d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    return-void
.end method

.method private A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/d/m/c$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/m/c$a;-><init>()V

    throw v0
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->c(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILcom/google/firebase/crashlytics/d/m/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->e(Lcom/google/firebase/crashlytics/d/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/google/firebase/crashlytics/d/m/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/m/a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/m/a;->f()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->m(I)I

    move-result p0

    return p0
.end method

.method public static k(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->l(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
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

.method public static o(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static p(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->x(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static s(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/d/m/e;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static t(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->u(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static v(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/m/c;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->w(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->o(J)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static y(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/d/m/c;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->z(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/d/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/d/m/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/m/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public B(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->C(Z)V

    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    return-void
.end method

.method public D(ILcom/google/firebase/crashlytics/d/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->E(Lcom/google/firebase/crashlytics/d/m/a;)V

    return-void
.end method

.method public E(Lcom/google/firebase/crashlytics/d/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/m/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->R(Lcom/google/firebase/crashlytics/d/m/a;)V

    return-void
.end method

.method public F(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->G(I)V

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->K(I)V

    return-void
.end method

.method public I(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->J(F)V

    return-void
.end method

.method public J(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->V(I)V

    return-void
.end method

.method public K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/m/c;->X(J)V

    :goto_0
    return-void
.end method

.method public L(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    iget v1, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/m/c;->A()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->L(B)V

    return-void
.end method

.method public R(Lcom/google/firebase/crashlytics/d/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/m/a;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->S(Lcom/google/firebase/crashlytics/d/m/a;II)V

    return-void
.end method

.method public S(Lcom/google/firebase/crashlytics/d/m/a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    iget v1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/d/m/a;->d([BIII)V

    iget p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/firebase/crashlytics/d/m/a;->d([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    iput v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/m/c;->A()V

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/d/m/a;->d([BIII)V

    iput p3, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/m/a;->e()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    iget p2, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/m/c;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->U([BII)V

    return-void
.end method

.method public U([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    iget v1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    iput v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/m/c;->A()V

    iget v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/firebase/crashlytics/d/m/c;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public X(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/m/c;->O(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public Y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->Z(I)V

    return-void
.end method

.method public Z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/c;->x(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    return-void
.end method

.method public a0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/d/m/e;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    return-void
.end method

.method public b0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/d/m/c;->c0(I)V

    return-void
.end method

.method public c0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/c;->W(I)V

    return-void
.end method

.method public e0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/m/c;->a0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/d/m/c;->g0(J)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/c;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/m/c;->A()V

    :cond_0
    return-void
.end method

.method public g0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/m/c;->X(J)V

    return-void
.end method
