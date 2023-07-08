.class public final Lk/l0/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/y;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/l0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lk/y$a;)Lk/f0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/l0/f/g;

    invoke-virtual {p1}, Lk/l0/f/g;->g()Lk/l0/e/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lk/l0/f/g;->i()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lk/l0/e/c;->u(Lk/d0;)V

    invoke-virtual {p1}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/l0/f/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "100-continue"

    invoke-static {v8, v5, v7}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lk/l0/e/c;->f()V

    invoke-virtual {v0, v7}, Lk/l0/e/c;->p(Z)Lk/f0$a;

    move-result-object v5

    invoke-virtual {v0}, Lk/l0/e/c;->r()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    const/4 v8, 0x1

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {v2}, Lk/e0;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lk/l0/e/c;->f()V

    invoke-virtual {v0, p1, v7}, Lk/l0/e/c;->c(Lk/d0;Z)Ll/w;

    move-result-object v9

    invoke-static {v9}, Ll/o;->a(Ll/w;)Ll/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lk/e0;->writeTo(Ll/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lk/l0/e/c;->c(Lk/d0;Z)Ll/w;

    move-result-object v9

    invoke-static {v9}, Ll/o;->a(Ll/w;)Ll/f;

    move-result-object v9

    invoke-virtual {v2, v9}, Lk/e0;->writeTo(Ll/f;)V

    invoke-interface {v9}, Ll/w;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk/l0/e/c;->n()V

    invoke-virtual {v0}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object v9

    invoke-virtual {v9}, Lk/l0/e/g;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lk/l0/e/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lk/l0/e/c;->n()V

    move-object v5, v1

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk/e0;->isDuplex()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lk/l0/e/c;->e()V

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v0, v6}, Lk/l0/e/c;->p(Z)Lk/f0$a;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lk/l0/e/c;->r()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual {v5, p1}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lk/l0/e/g;->s()Lk/v;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk/f0$a;->i(Lk/v;)Lk/f0$a;

    invoke-virtual {v5, v3, v4}, Lk/f0$a;->s(J)Lk/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lk/f0$a;->q(J)Lk/f0$a;

    invoke-virtual {v5}, Lk/f0$a;->c()Lk/f0;

    move-result-object v2

    invoke-virtual {v2}, Lk/f0;->n()I

    move-result v5

    const/16 v9, 0x64

    if-ne v5, v9, :cond_b

    invoke-virtual {v0, v6}, Lk/l0/e/c;->p(Z)Lk/f0$a;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lk/l0/e/c;->r()V

    :cond_9
    invoke-virtual {v2, p1}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lk/l0/e/g;->s()Lk/v;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/f0$a;->i(Lk/v;)Lk/f0$a;

    invoke-virtual {v2, v3, v4}, Lk/f0$a;->s(J)Lk/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk/f0$a;->q(J)Lk/f0$a;

    invoke-virtual {v2}, Lk/f0$a;->c()Lk/f0;

    move-result-object v2

    invoke-virtual {v2}, Lk/f0;->n()I

    move-result v5

    goto :goto_3

    :cond_a
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {v0, v2}, Lk/l0/e/c;->q(Lk/f0;)V

    iget-boolean p1, p0, Lk/l0/f/b;->a:Z

    if-eqz p1, :cond_c

    const/16 p1, 0x65

    if-ne v5, p1, :cond_c

    invoke-virtual {v2}, Lk/f0;->C()Lk/f0$a;

    move-result-object p1

    sget-object v2, Lk/l0/b;->c:Lk/g0;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lk/f0;->C()Lk/f0$a;

    move-result-object p1

    invoke-virtual {v0, v2}, Lk/l0/e/c;->o(Lk/f0;)Lk/g0;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    invoke-virtual {p1}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-static {v4, v2, v7}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v1}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0}, Lk/l0/e/c;->m()V

    :cond_e
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_f

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_12

    :cond_f
    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lk/g0;->contentLength()J

    move-result-wide v2

    goto :goto_5

    :cond_10
    const-wide/16 v2, -0x1

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lk/g0;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object p1

    :cond_13
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method
