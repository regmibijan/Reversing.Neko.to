.class final Lg/d/a/b/g2/o0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/o0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lg/d/a/b/g2/l;

.field private final b:Lg/d/a/b/g2/b0;

.field private final c:Lg/d/a/b/g2/o0/c;

.field private final d:Lg/d/a/b/u0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;Lg/d/a/b/g2/o0/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/o0/b$c;->a:Lg/d/a/b/g2/l;

    iput-object p2, p0, Lg/d/a/b/g2/o0/b$c;->b:Lg/d/a/b/g2/b0;

    iput-object p3, p0, Lg/d/a/b/g2/o0/b$c;->c:Lg/d/a/b/g2/o0/c;

    iget p1, p3, Lg/d/a/b/g2/o0/c;->b:I

    iget p2, p3, Lg/d/a/b/g2/o0/c;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lg/d/a/b/g2/o0/c;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lg/d/a/b/g2/o0/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg/d/a/b/g2/o0/b$c;->e:I

    new-instance p1, Lg/d/a/b/u0$b;

    invoke-direct {p1}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {p1, p4}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p1, v0}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    invoke-virtual {p1, v0}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    iget p2, p0, Lg/d/a/b/g2/o0/b$c;->e:I

    invoke-virtual {p1, p2}, Lg/d/a/b/u0$b;->W(I)Lg/d/a/b/u0$b;

    iget p2, p3, Lg/d/a/b/g2/o0/c;->b:I

    invoke-virtual {p1, p2}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    iget p2, p3, Lg/d/a/b/g2/o0/c;->c:I

    invoke-virtual {p1, p2}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-virtual {p1, p5}, Lg/d/a/b/u0$b;->Y(I)Lg/d/a/b/u0$b;

    invoke-virtual {p1}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/o0/b$c;->d:Lg/d/a/b/u0;

    return-void

    :cond_0
    new-instance p2, Lg/d/a/b/g1;

    iget p3, p3, Lg/d/a/b/g2/o0/c;->d:I

    const/16 p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/g2/o0/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/g2/o0/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg/d/a/b/g2/o0/b$c;->h:J

    return-void
.end method

.method public b(IJ)V
    .locals 9

    iget-object v0, p0, Lg/d/a/b/g2/o0/b$c;->a:Lg/d/a/b/g2/l;

    new-instance v8, Lg/d/a/b/g2/o0/e;

    iget-object v2, p0, Lg/d/a/b/g2/o0/b$c;->c:Lg/d/a/b/g2/o0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/g2/o0/e;-><init>(Lg/d/a/b/g2/o0/c;IJJ)V

    invoke-interface {v0, v8}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    iget-object p1, p0, Lg/d/a/b/g2/o0/b$c;->b:Lg/d/a/b/g2/b0;

    iget-object p2, p0, Lg/d/a/b/g2/o0/b$c;->d:Lg/d/a/b/u0;

    invoke-interface {p1, p2}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method public c(Lg/d/a/b/g2/k;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    iget v8, v0, Lg/d/a/b/g2/o0/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lg/d/a/b/g2/o0/b$c;->b:Lg/d/a/b/g2/b0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lg/d/a/b/g2/b0;->b(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg/d/a/b/g2/o0/b$c;->c:Lg/d/a/b/g2/o0/c;

    iget v2, v1, Lg/d/a/b/g2/o0/c;->d:I

    iget v4, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lg/d/a/b/g2/o0/b$c;->f:J

    iget-wide v9, v0, Lg/d/a/b/g2/o0/b$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lg/d/a/b/g2/o0/c;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lg/d/a/b/n2/n0;->H0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lg/d/a/b/g2/o0/b$c;->b:Lg/d/a/b/g2/b0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    iget-wide v7, v0, Lg/d/a/b/g2/o0/b$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lg/d/a/b/g2/o0/b$c;->h:J

    iput v1, v0, Lg/d/a/b/g2/o0/b$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
