.class public final Ll/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/g;
.implements Ll/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation


# instance fields
.field public c:Ll/t;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ll/e;->D(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, Ll/a0/a;->b(Ll/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ll/e;->C(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Ll/e;->C(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, Ll/a0/a;->b(Ll/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Ll/e;

    invoke-direct {v6}, Ll/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ll/e;->w(Ll/e;JJ)Ll/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/e;->R()Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public A0(J)Ll/e;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ll/e;->j0(I)Ll/t;

    move-result-object v1

    iget-object v2, v1, Ll/t;->a:[B

    iget v3, v1, Ll/t;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v4

    iput v0, v1, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ll/e;->b0(J)V

    return-object p0
.end method

.method public B0(I)Ll/e;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll/e;->j0(I)Ll/t;

    move-result-object v0

    iget-object v1, v0, Ll/t;->a:[B

    iget v2, v0, Ll/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll/e;->b0(J)V

    return-object p0
.end method

.method public final C(J)B
    .locals 8

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ll/c;->b(JJJ)V

    iget-object v0, p0, Ll/e;->c:Ll/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, v0, Ll/t;->g:Ll/t;

    if-eqz v0, :cond_0

    iget v4, v0, Ll/t;->c:I

    iget v5, v0, Ll/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Ll/t;->a:[B

    iget v0, v0, Ll/t;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iget v4, v0, Ll/t;->c:I

    iget v5, v0, Ll/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll/t;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_5
    iget-object v0, v0, Ll/t;->f:Ll/t;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public C0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ll/e;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lj/b0/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ll/e;->F0(Ljava/lang/String;II)Ll/e;

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Ll/e;->q0([BII)Ll/e;

    return-object p0

    :cond_4
    new-instance p1, Lj/o;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D(BJJ)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v3

    :cond_2
    cmp-long v9, v1, v3

    if-nez v9, :cond_3

    const-wide/16 v7, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_3
    move-object/from16 v9, p0

    iget-object v10, v9, Ll/e;->c:Ll/t;

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const/4 v13, 0x0

    cmp-long v14, v11, v1

    if-gez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v5

    :goto_2
    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    iget-object v10, v10, Ll/t;->g:Ll/t;

    if-eqz v10, :cond_4

    iget v11, v10, Ll/t;->c:I

    iget v12, v10, Ll/t;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v13

    :cond_5
    if-eqz v10, :cond_f

    :goto_3
    cmp-long v11, v5, v3

    if-gez v11, :cond_f

    iget-object v11, v10, Ll/t;->a:[B

    iget v12, v10, Ll/t;->c:I

    int-to-long v14, v12

    iget v12, v10, Ll/t;->b:I

    int-to-long v7, v12

    add-long/2addr v7, v3

    sub-long/2addr v7, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget v7, v10, Ll/t;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v1

    sub-long/2addr v14, v5

    long-to-int v1, v14

    :goto_4
    if-ge v1, v8, :cond_7

    aget-byte v2, v11, v1

    if-ne v2, v0, :cond_6

    :goto_5
    iget v0, v10, Ll/t;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget v1, v10, Ll/t;->c:I

    iget v2, v10, Ll/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v10, v10, Ll/t;->f:Ll/t;

    if-eqz v10, :cond_8

    move-wide v1, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v13

    :cond_9
    :goto_6
    iget v7, v10, Ll/t;->c:I

    iget v8, v10, Ll/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v11, v7, v1

    if-lez v11, :cond_d

    if-eqz v10, :cond_f

    :goto_7
    cmp-long v7, v5, v3

    if-gez v7, :cond_f

    iget-object v7, v10, Ll/t;->a:[B

    iget v8, v10, Ll/t;->c:I

    int-to-long v11, v8

    iget v8, v10, Ll/t;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v3

    sub-long/2addr v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    iget v11, v10, Ll/t;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v5

    long-to-int v1, v11

    :goto_8
    if-ge v1, v8, :cond_b

    aget-byte v2, v7, v1

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    iget v1, v10, Ll/t;->c:I

    iget v2, v10, Ll/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v10, v10, Ll/t;->f:Ll/t;

    if-eqz v10, :cond_c

    move-wide v1, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V

    throw v13

    :cond_d
    iget-object v10, v10, Ll/t;->f:Ll/t;

    if-eqz v10, :cond_e

    move-wide v5, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Lj/x/d/k;->h()V

    throw v13

    :cond_f
    const-wide/16 v7, -0x1

    :goto_9
    return-wide v7

    :cond_10
    move-object/from16 v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public D0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ll/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/e;->C0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ll/e;

    return-object p0
.end method

.method public E0(Ljava/lang/String;)Ll/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/e;->F0(Ljava/lang/String;II)Ll/e;

    return-object p0
.end method

.method public F0(Ljava/lang/String;II)Ll/e;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Ll/e;->j0(I)Ll/t;

    move-result-object v4

    iget-object v5, v4, Ll/t;->a:[B

    iget v6, v4, Ll/t;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    iget p2, v4, Ll/t;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    iput p2, v4, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ll/e;->b0(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ll/e;->j0(I)Ll/t;

    move-result-object v5

    iget-object v6, v5, Ll/t;->a:[B

    iget v7, v5, Ll/t;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_6
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ll/e;->b0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ll/e;->j0(I)Ll/t;

    move-result-object v6

    iget-object v7, v6, Ll/t;->a:[B

    iget v8, v6, Ll/t;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ll/e;->b0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Ll/e;->u0(I)Ll/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ll/e;->j0(I)Ll/t;

    move-result-object v6

    iget-object v7, v6, Ll/t;->a:[B

    iget v8, v6, Ll/t;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_6

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ll/e$c;

    invoke-direct {v0, p0}, Ll/e$c;-><init>(Ll/e;)V

    return-object v0
.end method

.method public G0(I)Ll/e;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ll/e;->u0(I)Ll/e;

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ll/e;->j0(I)Ll/t;

    move-result-object v3

    iget-object v4, v3, Ll/t;->a:[B

    iget v5, v3, Ll/t;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll/e;->b0(J)V

    goto/16 :goto_2

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Ll/e;->u0(I)Ll/e;

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ll/e;->j0(I)Ll/t;

    move-result-object v3

    iget-object v4, v3, Ll/t;->a:[B

    iget v5, v3, Ll/t;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ll/e;->j0(I)Ll/t;

    move-result-object v3

    iget-object v4, v3, Ll/t;->a:[B

    iget v5, v3, Ll/t;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic H(Ljava/lang/String;)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    return-object p0
.end method

.method public I(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ll/e;->d:J

    invoke-virtual {p0, v0, v1, p1}, Ll/e;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll/c;->b(JJJ)V

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_0

    iget v1, v0, Ll/t;->c:I

    iget v2, v0, Ll/t;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ll/t;->a:[B

    iget v2, v0, Ll/t;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lj/s/d;->c([B[BIII)[B

    iget p1, v0, Ll/t;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ll/t;->b:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ll/e;->b0(J)V

    iget p1, v0, Ll/t;->b:I

    iget p2, v0, Ll/t;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ll/e;->c:Ll/t;

    sget-object p1, Ll/u;->c:Ll/u;

    invoke-virtual {p1, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final L(Ll/e$a;)Ll/e$a;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll/e$a;->c:Ll/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Ll/e$a;->c:Ll/e;

    iput-boolean v1, p1, Ll/e$a;->d:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic M([BII)Ll/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/e;->q0([BII)Ll/e;

    return-object p0
.end method

.method public N(Ll/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Ll/c;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    iget-object v1, p1, Ll/e;->c:Ll/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Ll/t;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Ll/t;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    iget-object v1, p0, Ll/e;->c:Ll/t;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll/t;->g:Ll/t;

    goto :goto_2

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Ll/t;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Ll/t;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Ll/t;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Ll/t;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    iget-object v0, p1, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Ll/t;->g(Ll/t;I)V

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ll/e;->b0(J)V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ll/e;->b0(J)V

    goto :goto_6

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_5
    iget-object v1, p1, Ll/e;->c:Ll/t;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Ll/t;->e(I)Ll/t;

    move-result-object v1

    iput-object v1, p1, Ll/e;->c:Ll/t;

    goto :goto_4

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_7
    :goto_4
    iget-object v1, p1, Ll/e;->c:Ll/t;

    if-eqz v1, :cond_b

    iget v3, v1, Ll/t;->c:I

    iget v4, v1, Ll/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v1}, Ll/t;->b()Ll/t;

    move-result-object v5

    iput-object v5, p1, Ll/e;->c:Ll/t;

    iget-object v5, p0, Ll/e;->c:Ll/t;

    if-nez v5, :cond_8

    iput-object v1, p0, Ll/e;->c:Ll/t;

    iput-object v1, v1, Ll/t;->g:Ll/t;

    iput-object v1, v1, Ll/t;->f:Ll/t;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    iget-object v5, v5, Ll/t;->g:Ll/t;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Ll/t;->c(Ll/t;)Ll/t;

    invoke-virtual {v1}, Ll/t;->a()V

    :goto_5
    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ll/e;->b0(J)V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ll/e;->b0(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_a
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_b
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_d
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->readInt()I

    move-result v0

    invoke-static {v0}, Ll/c;->c(I)I

    move-result v0

    return v0
.end method

.method public P(Ll/y;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Ll/y;->read(Ll/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public bridge synthetic Q(J)Ll/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/e;->y0(J)Ll/e;

    return-object p0
.end method

.method public R()Ll/h;
    .locals 2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e;->f(J)Ll/h;

    move-result-object v0

    return-object v0
.end method

.method public S()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->readShort()S

    move-result v0

    invoke-static {v0}, Ll/c;->d(S)S

    move-result v0

    return v0
.end method

.method public T(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v0, p0, Ll/e;->d:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_4

    iget v1, v0, Ll/t;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ll/t;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Ll/e;->a0(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Ll/t;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ll/t;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Ll/t;->b:I

    iget-wide v1, p0, Ll/e;->d:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Ll/e;->d:J

    iget p1, v0, Ll/t;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ll/e;->c:Ll/t;

    sget-object p1, Ll/u;->c:Ll/u;

    invoke-virtual {p1, v0}, Ll/u;->a(Ll/t;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U(J)Z
    .locals 3

    iget-wide v0, p0, Ll/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Ll/e;->d:J

    sget-object v2, Lj/b0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ll/e;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lj/b0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ll/e;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v3}, Ll/e;->C(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Ll/e;->C(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Ll/e;->c(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, Ll/e;->c(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/c;->e(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll/e;->c(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ll/e;->A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Ll/e;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Ll/e;
    .locals 0

    return-object p0
.end method

.method public final b0(J)V
    .locals 0

    iput-wide p1, p0, Ll/e;->d:J

    return-void
.end method

.method public c(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_1

    iget v1, v0, Ll/t;->c:I

    iget v2, v0, Ll/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ll/e;->b0(J)V

    sub-long/2addr p1, v5

    iget v1, v0, Ll/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/t;->b:I

    iget v2, v0, Ll/t;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object v1

    iput-object v1, p0, Ll/e;->c:Ll/t;

    sget-object v1, Ll/u;->c:Ll/u;

    invoke-virtual {v1, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/e;->p()Ll/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d0([B)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->p0([B)Ll/e;

    return-object p0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Ll/e;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    instance-of v4, v1, Ll/e;

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v4

    check-cast v1, Ll/e;

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Ll/e;->c:Ll/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v1, Ll/e;->c:Ll/t;

    if-eqz v1, :cond_b

    iget v8, v4, Ll/t;->b:I

    iget v9, v1, Ll/t;->b:I

    move-wide v10, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ll/e;->e0()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    iget v12, v4, Ll/t;->c:I

    sub-int/2addr v12, v8

    iget v13, v1, Ll/t;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    iget-object v2, v4, Ll/t;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v2, v2, v8

    iget-object v8, v1, Ll/t;->a:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_3

    :cond_6
    iget v2, v4, Ll/t;->c:I

    if-ne v8, v2, :cond_8

    iget-object v2, v4, Ll/t;->f:Ll/t;

    if-eqz v2, :cond_7

    iget v4, v2, Ll/t;->b:I

    move v8, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5

    :cond_8
    :goto_4
    iget v2, v1, Ll/t;->c:I

    if-ne v9, v2, :cond_a

    iget-object v1, v1, Ll/t;->f:Ll/t;

    if-eqz v1, :cond_9

    iget v2, v1, Ll/t;->b:I

    move v9, v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    :cond_b
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5
.end method

.method public f(J)Ll/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ll/e;->h0(I)Ll/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ll/e;->c(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Ll/h;

    invoke-virtual {p0, p1, p2}, Ll/e;->a0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/h;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic f0(Ll/h;)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->m0(Ll/h;)Ll/e;

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Ll/f;
    .locals 0

    invoke-virtual {p0}, Ll/e;->z()Ll/e;

    return-object p0
.end method

.method public final g0()Ll/h;
    .locals 5

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ll/e;->h0(I)Ll/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic h(I)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->B0(I)Ll/e;

    return-object p0
.end method

.method public final h0(I)Ll/h;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Ll/h;->f:Ll/h;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ll/c;->b(JJJ)V

    iget-object v0, p0, Ll/e;->c:Ll/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    iget v4, v0, Ll/t;->c:I

    iget v5, v0, Ll/t;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Ll/t;->f:Ll/t;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v5, p0, Ll/e;->c:Ll/t;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    iget-object v7, v6, Ll/t;->a:[B

    aput-object v7, v0, v5

    iget v7, v6, Ll/t;->c:I

    iget v8, v6, Ll/t;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    iget v8, v6, Ll/t;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, Ll/t;->d:Z

    add-int/2addr v5, v7

    iget-object v6, v6, Ll/t;->f:Ll/t;

    goto :goto_1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_5
    new-instance p1, Ll/v;

    invoke-direct {p1, v0, v2}, Ll/v;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Ll/t;->b:I

    iget v3, v0, Ll/t;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Ll/t;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll/t;->f:Ll/t;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll/e;->c:Ll/t;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(I)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->z0(I)Ll/e;

    return-object p0
.end method

.method public final j0(I)Ll/t;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Ll/e;->c:Ll/t;

    if-nez v1, :cond_1

    sget-object p1, Ll/u;->c:Ll/u;

    invoke-virtual {p1}, Ll/u;->b()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ll/e;->c:Ll/t;

    iput-object p1, p1, Ll/t;->g:Ll/t;

    iput-object p1, p1, Ll/t;->f:Ll/t;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll/t;->g:Ll/t;

    if-eqz v1, :cond_4

    iget v2, v1, Ll/t;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Ll/t;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ll/u;->c:Ll/u;

    invoke-virtual {p1}, Ll/u;->b()Ll/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/t;->c(Ll/t;)Ll/t;

    :goto_2
    return-object p1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Ll/w;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ll/w;->N(Ll/e;J)V

    :cond_0
    return-wide v0
.end method

.method public l()[B
    .locals 2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e;->a0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e;->c(J)V

    return-void
.end method

.method public m0(Ll/h;)Ll/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/h;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ll/h;->G(Ll/e;II)V

    return-object p0
.end method

.method public p()Ll/e;
    .locals 1

    invoke-virtual {p0}, Ll/e;->v()Ll/e;

    move-result-object v0

    return-object v0
.end method

.method public p0([B)Ll/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/e;->q0([BII)Ll/e;

    return-object p0
.end method

.method public q()Z
    .locals 5

    iget-wide v0, p0, Ll/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0([BII)Ll/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ll/c;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/e;->j0(I)Ll/t;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Ll/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ll/t;->a:[B

    iget v3, v0, Ll/t;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lj/s/d;->c([B[BIII)[B

    iget p2, v0, Ll/t;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Ll/t;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Ll/e;->b0(J)V

    return-object p0
.end method

.method public bridge synthetic r(I)Ll/f;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e;->u0(I)Ll/e;

    return-object p0
.end method

.method public r0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Ll/e;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ll/t;->c:I

    iget v3, v0, Ll/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ll/t;->a:[B

    iget v3, v0, Ll/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Ll/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ll/t;->b:I

    iget-wide v2, p0, Ll/e;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/e;->d:J

    iget v2, v0, Ll/t;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object p1

    iput-object p1, p0, Ll/e;->c:Ll/t;

    sget-object p1, Ll/u;->c:Ll/u;

    invoke-virtual {p1, v0}, Ll/u;->a(Ll/t;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read(Ll/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Ll/e;->N(Ll/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_1

    iget v1, v0, Ll/t;->b:I

    iget v2, v0, Ll/t;->c:I

    iget-object v3, v0, Ll/t;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ll/e;->b0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object v2

    iput-object v2, p0, Ll/e;->c:Ll/t;

    sget-object v2, Ll/u;->c:Ll/u;

    invoke-virtual {v2, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Ll/t;->b:I

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ll/e;->K([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_2

    iget v1, v0, Ll/t;->b:I

    iget v4, v0, Ll/t;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ll/t;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ll/e;->b0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object v2

    iput-object v2, p0, Ll/e;->c:Ll/t;

    sget-object v2, Ll/u;->c:Ll/u;

    invoke-virtual {v2, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Ll/t;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_2

    iget v1, v0, Ll/t;->b:I

    iget v4, v0, Ll/t;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    invoke-virtual {p0}, Ll/e;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    invoke-virtual {p0}, Ll/e;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ll/t;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ll/e;->b0(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object v1

    iput-object v1, p0, Ll/e;->c:Ll/t;

    sget-object v1, Ll/u;->c:Ll/u;

    invoke-virtual {v1, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Ll/t;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Ll/e;->c:Ll/t;

    if-eqz v0, :cond_2

    iget v1, v0, Ll/t;->b:I

    iget v4, v0, Ll/t;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ll/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ll/t;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ll/e;->b0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Ll/t;->b()Ll/t;

    move-result-object v2

    iput-object v2, p0, Ll/e;->c:Ll/t;

    sget-object v2, Ll/u;->c:Ll/u;

    invoke-virtual {v2, v0}, Ll/u;->a(Ll/t;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Ll/t;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic s0(J)Ll/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/e;->x0(J)Ll/e;

    return-object p0
.end method

.method public t0()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Ll/e;->c:Ll/t;

    if-eqz v6, :cond_9

    iget-object v7, v6, Ll/t;->a:[B

    iget v8, v6, Ll/t;->b:I

    iget v9, v6, Ll/t;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Ll/e;->y0(J)Ll/e;

    invoke-virtual {v0, v10}, Ll/e;->u0(I)Ll/e;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/e;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ll/c;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Ll/t;->b()Ll/t;

    move-result-object v7

    iput-object v7, p0, Ll/e;->c:Ll/t;

    sget-object v7, Ll/u;->c:Ll/u;

    invoke-virtual {v7, v6}, Ll/u;->a(Ll/t;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Ll/t;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Ll/e;->c:Ll/t;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Ll/e;->b0(J)V

    return-wide v4

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public timeout()Ll/z;
    .locals 1

    sget-object v0, Ll/z;->d:Ll/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/e;->g0()Ll/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 5

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/e;->c:Ll/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll/t;->g:Ll/t;

    if-eqz v2, :cond_2

    iget v3, v2, Ll/t;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ll/t;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Ll/t;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3
.end method

.method public u0(I)Ll/e;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/e;->j0(I)Ll/t;

    move-result-object v0

    iget-object v1, v0, Ll/t;->a:[B

    iget v2, v0, Ll/t;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ll/t;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll/e;->b0(J)V

    return-object p0
.end method

.method public final v()Ll/e;
    .locals 7

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll/e;->c:Ll/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/t;->d()Ll/t;

    move-result-object v3

    iput-object v3, v0, Ll/e;->c:Ll/t;

    iput-object v3, v3, Ll/t;->g:Ll/t;

    iput-object v3, v3, Ll/t;->f:Ll/t;

    iget-object v4, v1, Ll/t;->f:Ll/t;

    :goto_0
    if-eq v4, v1, :cond_3

    iget-object v5, v3, Ll/t;->g:Ll/t;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll/t;->d()Ll/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/t;->c(Ll/t;)Ll/t;

    iget-object v4, v4, Ll/t;->f:Ll/t;

    goto :goto_0

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_3
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/e;->b0(J)V

    :goto_1
    return-object v0

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2
.end method

.method public v0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ll/e$b;

    invoke-direct {v0, p0}, Ll/e$b;-><init>(Ll/e;)V

    return-object v0
.end method

.method public final w(Ll/e;JJ)Ll/e;
    .locals 9

    const-string v0, "out"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Ll/c;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Ll/e;->b0(J)V

    iget-object v2, p0, Ll/e;->c:Ll/t;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v4, v2, Ll/t;->c:I

    iget v5, v2, Ll/t;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    iget-object v2, v2, Ll/t;->f:Ll/t;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll/t;->d()Ll/t;

    move-result-object v4

    iget v5, v4, Ll/t;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Ll/t;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    iget p2, v4, Ll/t;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Ll/t;->c:I

    iget-object p2, p1, Ll/e;->c:Ll/t;

    if-nez p2, :cond_2

    iput-object v4, v4, Ll/t;->g:Ll/t;

    iput-object v4, v4, Ll/t;->f:Ll/t;

    iput-object v4, p1, Ll/e;->c:Ll/t;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Ll/t;->g:Ll/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Ll/t;->c(Ll/t;)Ll/t;

    :goto_2
    iget p2, v4, Ll/t;->c:I

    iget p3, v4, Ll/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Ll/t;->f:Ll/t;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3
.end method

.method public w0(Ll/p;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ll/a0/a;->d(Ll/e;Ll/p;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/p;->h()[Ll/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ll/h;->B()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ll/e;->c(J)V

    :goto_0
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll/e;->j0(I)Ll/t;

    move-result-object v2

    iget v3, v2, Ll/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Ll/t;->a:[B

    iget v5, v2, Ll/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Ll/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ll/t;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ll/e;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/e;->d:J

    return v0
.end method

.method public x0(J)Ll/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ll/e;->u0(I)Ll/e;

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Ll/e;->j0(I)Ll/t;

    move-result-object v5

    iget-object v6, v5, Ll/t;->a:[B

    iget v7, v5, Ll/t;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ll/a0/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v5, Ll/t;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ll/e;->b0(J)V

    :goto_2
    return-object p0
.end method

.method public y(Ll/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Ll/e;->N(Ll/e;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Ll/e;->N(Ll/e;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public y0(J)Ll/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ll/e;->u0(I)Ll/e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Ll/e;->j0(I)Ll/t;

    move-result-object v2

    iget-object v3, v2, Ll/t;->a:[B

    iget v5, v2, Ll/t;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Ll/a0/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Ll/t;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ll/e;->b0(J)V

    :goto_1
    return-object p0
.end method

.method public z()Ll/e;
    .locals 0

    return-object p0
.end method

.method public z0(I)Ll/e;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll/e;->j0(I)Ll/t;

    move-result-object v0

    iget-object v1, v0, Ll/t;->a:[B

    iget v2, v0, Ll/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ll/t;->c:I

    invoke-virtual {p0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll/e;->b0(J)V

    return-object p0
.end method
