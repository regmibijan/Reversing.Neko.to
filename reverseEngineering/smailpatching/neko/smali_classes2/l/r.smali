.class public final Ll/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# instance fields
.field public final c:Ll/e;

.field public d:Z

.field public final e:Ll/w;


# direct methods
.method public constructor <init>(Ll/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/r;->e:Ll/w;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Ll/r;->c:Ll/e;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ll/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M([BII)Ll/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->q0([BII)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ll/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->N(Ll/e;J)V

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ll/y;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/r;->c:Ll/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Ll/y;->read(Ll/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    goto :goto_0
.end method

.method public Q(J)Ll/f;
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1, p2}, Ll/e;->y0(J)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/f;
    .locals 5

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0}, Ll/e;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ll/r;->e:Ll/w;

    iget-object v3, p0, Ll/r;->c:Ll/e;

    invoke-interface {v2, v3, v0, v1}, Ll/w;->N(Ll/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ll/e;
    .locals 1

    iget-object v0, p0, Ll/r;->c:Ll/e;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ll/r;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ll/r;->e:Ll/w;

    iget-object v2, p0, Ll/r;->c:Ll/e;

    iget-object v3, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ll/w;->N(Ll/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/r;->e:Ll/w;

    invoke-interface {v1}, Ll/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/r;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public d0([B)Ll/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->p0([B)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Ll/h;)Ll/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->m0(Ll/h;)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ll/r;->e:Ll/w;

    iget-object v1, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ll/w;->N(Ll/e;J)V

    :cond_0
    iget-object v0, p0, Ll/r;->e:Ll/w;

    invoke-interface {v0}, Ll/w;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ll/f;
    .locals 5

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0}, Ll/e;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ll/r;->e:Ll/w;

    iget-object v3, p0, Ll/r;->c:Ll/e;

    invoke-interface {v2, v3, v0, v1}, Ll/w;->N(Ll/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Ll/f;
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->B0(I)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(I)Ll/f;
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->z0(I)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Ll/f;
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->u0(I)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0(J)Ll/f;
    .locals 1

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1, p2}, Ll/e;->x0(J)Ll/e;

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Ll/r;->e:Ll/w;

    invoke-interface {v0}, Ll/w;->timeout()Ll/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/r;->e:Ll/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/r;->c:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ll/r;->a()Ll/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
