.class public final Lk/l0/l/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/l/d$a;
    }
.end annotation


# instance fields
.field private final a:Ll/e;

.field private b:Z

.field private final c:Ll/e;

.field private final d:Lk/l0/l/d$a;

.field private e:Z

.field private final f:[B

.field private final g:Ll/e$a;

.field private final h:Z

.field private final i:Ll/f;

.field private final j:Ljava/util/Random;


# direct methods
.method public constructor <init>(ZLl/f;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/l0/l/d;->h:Z

    iput-object p2, p0, Lk/l0/l/d;->i:Ll/f;

    iput-object p3, p0, Lk/l0/l/d;->j:Ljava/util/Random;

    invoke-interface {p2}, Ll/f;->b()Ll/e;

    move-result-object p1

    iput-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Lk/l0/l/d;->c:Ll/e;

    new-instance p1, Lk/l0/l/d$a;

    invoke-direct {p1, p0}, Lk/l0/l/d$a;-><init>(Lk/l0/l/d;)V

    iput-object p1, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    iget-boolean p1, p0, Lk/l0/l/d;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lk/l0/l/d;->f:[B

    iget-boolean p1, p0, Lk/l0/l/d;->h:Z

    if-eqz p1, :cond_1

    new-instance p2, Ll/e$a;

    invoke-direct {p2}, Ll/e$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lk/l0/l/d;->g:Ll/e$a;

    return-void
.end method

.method private final f(ILl/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/l0/l/d;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ll/h;->B()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {v1, p1}, Ll/e;->u0(I)Ll/e;

    iget-boolean p1, p0, Lk/l0/l/d;->h:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {v1, p1}, Ll/e;->u0(I)Ll/e;

    iget-object p1, p0, Lk/l0/l/d;->j:Ljava/util/Random;

    iget-object v1, p0, Lk/l0/l/d;->f:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object v1, p0, Lk/l0/l/d;->f:[B

    invoke-virtual {p1, v1}, Ll/e;->p0([B)Ll/e;

    if-lez v0, :cond_4

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v0

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1, p2}, Ll/e;->m0(Ll/h;)Ll/e;

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object p2, p0, Lk/l0/l/d;->g:Ll/e$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ll/e;->L(Ll/e$a;)Ll/e$a;

    iget-object p1, p0, Lk/l0/l/d;->g:Ll/e$a;

    invoke-virtual {p1, v0, v1}, Ll/e$a;->i(J)I

    sget-object p1, Lk/l0/l/b;->a:Lk/l0/l/b;

    iget-object p2, p0, Lk/l0/l/d;->g:Ll/e$a;

    iget-object v0, p0, Lk/l0/l/d;->f:[B

    invoke-virtual {p1, p2, v0}, Lk/l0/l/b;->b(Ll/e$a;[B)V

    iget-object p1, p0, Lk/l0/l/d;->g:Ll/e$a;

    invoke-virtual {p1}, Ll/e$a;->close()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_3
    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1, v0}, Ll/e;->u0(I)Ll/e;

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1, p2}, Ll/e;->m0(Ll/h;)Ll/e;

    :cond_4
    :goto_1
    iget-object p1, p0, Lk/l0/l/d;->i:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ll/e;
    .locals 1

    iget-object v0, p0, Lk/l0/l/d;->c:Ll/e;

    return-object v0
.end method

.method public final b()Ll/f;
    .locals 1

    iget-object v0, p0, Lk/l0/l/d;->i:Ll/f;

    return-object v0
.end method

.method public final c(IJ)Ll/w;
    .locals 2

    iget-boolean v0, p0, Lk/l0/l/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk/l0/l/d;->e:Z

    iget-object v0, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    invoke-virtual {v0, p1}, Lk/l0/l/d$a;->n(I)V

    iget-object p1, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    invoke-virtual {p1, p2, p3}, Lk/l0/l/d$a;->i(J)V

    iget-object p1, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    invoke-virtual {p1, v1}, Lk/l0/l/d$a;->m(Z)V

    iget-object p1, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk/l0/l/d$a;->a(Z)V

    iget-object p1, p0, Lk/l0/l/d;->d:Lk/l0/l/d$a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/l/d;->e:Z

    return-void
.end method

.method public final e(ILl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ll/h;->f:Ll/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lk/l0/l/b;->a:Lk/l0/l/b;

    invoke-virtual {v0, p1}, Lk/l0/l/b;->c(I)V

    :cond_1
    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {v0, p1}, Ll/e;->B0(I)Ll/e;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ll/e;->m0(Ll/h;)Ll/e;

    :cond_2
    invoke-virtual {v0}, Ll/e;->R()Ll/h;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lk/l0/l/d;->f(ILl/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lk/l0/l/d;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lk/l0/l/d;->b:Z

    throw p1
.end method

.method public final g(IJZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/l0/l/d;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p4, p1}, Ll/e;->u0(I)Ll/e;

    iget-boolean p1, p0, Lk/l0/l/d;->h:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p4, p1}, Ll/e;->u0(I)Ll/e;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p4, p1}, Ll/e;->u0(I)Ll/e;

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Ll/e;->B0(I)Ll/e;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p4, p1}, Ll/e;->u0(I)Ll/e;

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1, p2, p3}, Ll/e;->A0(J)Ll/e;

    :goto_1
    iget-boolean p1, p0, Lk/l0/l/d;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk/l0/l/d;->j:Ljava/util/Random;

    iget-object p4, p0, Lk/l0/l/d;->f:[B

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object p4, p0, Lk/l0/l/d;->f:[B

    invoke-virtual {p1, p4}, Ll/e;->p0([B)Ll/e;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v0

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object p4, p0, Lk/l0/l/d;->c:Ll/e;

    invoke-virtual {p1, p4, p2, p3}, Ll/e;->N(Ll/e;J)V

    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object p2, p0, Lk/l0/l/d;->g:Ll/e$a;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ll/e;->L(Ll/e$a;)Ll/e$a;

    iget-object p1, p0, Lk/l0/l/d;->g:Ll/e$a;

    invoke-virtual {p1, v0, v1}, Ll/e$a;->i(J)I

    sget-object p1, Lk/l0/l/b;->a:Lk/l0/l/b;

    iget-object p2, p0, Lk/l0/l/d;->g:Ll/e$a;

    iget-object p3, p0, Lk/l0/l/d;->f:[B

    invoke-virtual {p1, p2, p3}, Lk/l0/l/b;->b(Ll/e$a;[B)V

    iget-object p1, p0, Lk/l0/l/d;->g:Ll/e$a;

    invoke-virtual {p1}, Ll/e$a;->close()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw p5

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw p5

    :cond_7
    iget-object p1, p0, Lk/l0/l/d;->a:Ll/e;

    iget-object p4, p0, Lk/l0/l/d;->c:Ll/e;

    invoke-virtual {p1, p4, p2, p3}, Ll/e;->N(Ll/e;J)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lk/l0/l/d;->i:Ll/f;

    invoke-interface {p1}, Ll/f;->g()Ll/f;

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ll/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lk/l0/l/d;->f(ILl/h;)V

    return-void
.end method

.method public final i(Ll/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lk/l0/l/d;->f(ILl/h;)V

    return-void
.end method
