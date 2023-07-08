.class public final Ll/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ll/t;

.field public g:Ll/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/t;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/t;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/t;->a:[B

    iput p2, p0, Ll/t;->b:I

    iput p3, p0, Ll/t;->c:I

    iput-boolean p4, p0, Ll/t;->d:Z

    iput-boolean p5, p0, Ll/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ll/t;->g:Ll/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Ll/t;->g:Ll/t;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Ll/t;->e:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Ll/t;->c:I

    iget v4, p0, Ll/t;->b:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_7

    iget v4, v0, Ll/t;->c:I

    rsub-int v4, v4, 0x2000

    if-eqz v0, :cond_6

    iget-boolean v5, v0, Ll/t;->d:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, v0, Ll/t;->b:I

    :goto_1
    add-int/2addr v4, v1

    if-le v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ll/t;->g:Ll/t;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Ll/t;->g(Ll/t;I)V

    invoke-virtual {p0}, Ll/t;->b()Ll/t;

    sget-object v0, Ll/u;->c:Ll/u;

    invoke-virtual {v0, p0}, Ll/u;->a(Ll/t;)V

    return-void

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ll/t;
    .locals 4

    iget-object v0, p0, Ll/t;->f:Ll/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ll/t;->g:Ll/t;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ll/t;->f:Ll/t;

    iput-object v3, v2, Ll/t;->f:Ll/t;

    iget-object v3, p0, Ll/t;->f:Ll/t;

    if-eqz v3, :cond_1

    iput-object v2, v3, Ll/t;->g:Ll/t;

    iput-object v1, p0, Ll/t;->f:Ll/t;

    iput-object v1, p0, Ll/t;->g:Ll/t;

    return-object v0

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public final c(Ll/t;)Ll/t;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ll/t;->g:Ll/t;

    iget-object v0, p0, Ll/t;->f:Ll/t;

    iput-object v0, p1, Ll/t;->f:Ll/t;

    iget-object v0, p0, Ll/t;->f:Ll/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ll/t;->g:Ll/t;

    iput-object p1, p0, Ll/t;->f:Ll/t;

    return-object p1

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ll/t;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/t;->d:Z

    new-instance v0, Ll/t;

    iget-object v2, p0, Ll/t;->a:[B

    iget v3, p0, Ll/t;->b:I

    iget v4, p0, Ll/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/t;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Ll/t;
    .locals 8

    if-lez p1, :cond_0

    iget v0, p0, Ll/t;->c:I

    iget v1, p0, Ll/t;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ll/t;->d()Ll/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ll/u;->c:Ll/u;

    invoke-virtual {v0}, Ll/u;->b()Ll/t;

    move-result-object v0

    iget-object v1, p0, Ll/t;->a:[B

    iget-object v2, v0, Ll/t;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Ll/t;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lj/s/d;->d([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Ll/t;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ll/t;->c:I

    iget v1, p0, Ll/t;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ll/t;->b:I

    iget-object p1, p0, Ll/t;->g:Ll/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ll/t;->c(Ll/t;)Ll/t;

    return-object v0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ll/t;
    .locals 8

    iget-object v0, p0, Ll/t;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Ll/t;->b:I

    iget v5, p0, Ll/t;->c:I

    new-instance v0, Ll/t;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/t;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final g(Ll/t;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Ll/t;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Ll/t;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Ll/t;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Ll/t;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Ll/t;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lj/s/d;->d([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Ll/t;->c:I

    iget v1, p1, Ll/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ll/t;->c:I

    const/4 v0, 0x0

    iput v0, p1, Ll/t;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/t;->a:[B

    iget-object v1, p1, Ll/t;->a:[B

    iget v2, p1, Ll/t;->c:I

    iget v3, p0, Ll/t;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lj/s/d;->c([B[BIII)[B

    iget v0, p1, Ll/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ll/t;->c:I

    iget p1, p0, Ll/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/t;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
