.class public final Ll/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ll/e;

.field public d:Z

.field private e:Ll/t;

.field public f:J

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/e$a;->f:J

    const/4 v0, -0x1

    iput v0, p0, Ll/e$a;->h:I

    iput v0, p0, Ll/e$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-wide v0, p0, Ll/e$a;->f:J

    iget-object v2, p0, Ll/e$a;->c:Ll/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/e;->e0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Ll/e$a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Ll/e$a;->i:I

    iget v3, p0, Ll/e$a;->h:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Ll/e$a;->i(J)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ll/e$a;->c:Ll/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/e$a;->c:Ll/e;

    iput-object v0, p0, Ll/e$a;->e:Ll/t;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll/e$a;->f:J

    iput-object v0, p0, Ll/e$a;->g:[B

    const/4 v0, -0x1

    iput v0, p0, Ll/e$a;->h:I

    iput v0, p0, Ll/e$a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ll/e$a;->c:Ll/e;

    if-eqz v3, :cond_11

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_10

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_10

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v5

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v8

    iget-object v6, v3, Ll/e;->c:Ll/t;

    iget-object v10, v0, Ll/e$a;->e:Ll/t;

    if-eqz v10, :cond_3

    iget-wide v11, v0, Ll/e$a;->f:J

    iget v13, v0, Ll/e$a;->h:I

    if-eqz v10, :cond_2

    iget v14, v10, Ll/t;->b:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    move-wide v8, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-wide v4, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_3
    move-object v10, v6

    :goto_0
    sub-long v11, v8, v1

    sub-long v13, v1, v4

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :goto_1
    if-eqz v10, :cond_4

    iget v6, v10, Ll/t;->c:I

    iget v8, v10, Ll/t;->b:I

    sub-int v9, v6, v8

    int-to-long v11, v9

    add-long/2addr v11, v4

    cmp-long v9, v1, v11

    if-ltz v9, :cond_9

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long/2addr v4, v8

    iget-object v10, v10, Ll/t;->f:Ll/t;

    goto :goto_1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_5
    :goto_2
    cmp-long v4, v8, v1

    if-lez v4, :cond_8

    if-eqz v6, :cond_7

    iget-object v6, v6, Ll/t;->g:Ll/t;

    if-eqz v6, :cond_6

    iget v4, v6, Ll/t;->c:I

    iget v5, v6, Ll/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v8, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_8
    move-object v10, v6

    move-wide v4, v8

    :cond_9
    iget-boolean v6, v0, Ll/e$a;->d:Z

    if-eqz v6, :cond_d

    if-eqz v10, :cond_c

    iget-boolean v6, v10, Ll/t;->d:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10}, Ll/t;->f()Ll/t;

    move-result-object v6

    iget-object v8, v3, Ll/e;->c:Ll/t;

    if-ne v8, v10, :cond_a

    iput-object v6, v3, Ll/e;->c:Ll/t;

    :cond_a
    invoke-virtual {v10, v6}, Ll/t;->c(Ll/t;)Ll/t;

    iget-object v3, v6, Ll/t;->g:Ll/t;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ll/t;->b()Ll/t;

    move-object v10, v6

    goto :goto_3

    :cond_b
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_d
    :goto_3
    iput-object v10, v0, Ll/e$a;->e:Ll/t;

    iput-wide v1, v0, Ll/e$a;->f:J

    if-eqz v10, :cond_e

    iget-object v3, v10, Ll/t;->a:[B

    iput-object v3, v0, Ll/e$a;->g:[B

    iget v3, v10, Ll/t;->b:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Ll/e$a;->h:I

    iget v1, v10, Ll/t;->c:I

    iput v1, v0, Ll/e$a;->i:I

    sub-int/2addr v1, v3

    return v1

    :cond_e
    invoke-static {}, Lj/x/d/k;->h()V

    throw v7

    :cond_f
    :goto_4
    iput-object v7, v0, Ll/e$a;->e:Ll/t;

    iput-wide v1, v0, Ll/e$a;->f:J

    iput-object v7, v0, Ll/e$a;->g:[B

    iput v4, v0, Ll/e$a;->h:I

    iput v4, v0, Ll/e$a;->i:I

    return v4

    :cond_10
    sget-object v4, Lj/x/d/u;->a:Lj/x/d/u;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
