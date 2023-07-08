.class public final Lk/l0/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/e/c$a;,
        Lk/l0/e/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lk/l0/e/g;

.field private final c:Lk/l0/e/e;

.field private final d:Lk/t;

.field private final e:Lk/l0/e/d;

.field private final f:Lk/l0/f/d;


# direct methods
.method public constructor <init>(Lk/l0/e/e;Lk/t;Lk/l0/e/d;Lk/l0/f/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    iput-object p2, p0, Lk/l0/e/c;->d:Lk/t;

    iput-object p3, p0, Lk/l0/e/c;->e:Lk/l0/e/d;

    iput-object p4, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {p4}, Lk/l0/f/d;->e()Lk/l0/e/g;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/c;->b:Lk/l0/e/g;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lk/l0/e/c;->e:Lk/l0/e/d;

    invoke-virtual {v0, p1}, Lk/l0/e/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->e()Lk/l0/e/g;

    move-result-object v0

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/l0/e/g;->I(Lk/l0/e/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lk/t;->p(Lk/f;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lk/t;->n(Lk/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object p2, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {p1, p2, p5}, Lk/t;->u(Lk/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1, p2}, Lk/t;->s(Lk/f;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lk/l0/e/e;->u(Lk/l0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->cancel()V

    return-void
.end method

.method public final c(Lk/d0;Z)Ll/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lk/l0/e/c;->a:Z

    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk/e0;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v2, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {p2, v2}, Lk/t;->o(Lk/f;)V

    iget-object p2, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {p2, p1, v0, v1}, Lk/l0/f/d;->h(Lk/d0;J)Ll/w;

    move-result-object p1

    new-instance p2, Lk/l0/e/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lk/l0/e/c$a;-><init>(Lk/l0/e/c;Ll/w;J)V

    return-object p2

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->cancel()V

    iget-object v0, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lk/l0/e/e;->u(Lk/l0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v2, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v1, v2, v0}, Lk/t;->p(Lk/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v2, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v1, v2, v0}, Lk/t;->p(Lk/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lk/l0/e/e;
    .locals 1

    iget-object v0, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    return-object v0
.end method

.method public final h()Lk/l0/e/g;
    .locals 1

    iget-object v0, p0, Lk/l0/e/c;->b:Lk/l0/e/g;

    return-object v0
.end method

.method public final i()Lk/t;
    .locals 1

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lk/l0/e/c;->e:Lk/l0/e/d;

    invoke-virtual {v0}, Lk/l0/e/d;->e()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/l0/e/c;->b:Lk/l0/e/g;

    invoke-virtual {v1}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    invoke-virtual {v1}, Lk/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/e/c;->a:Z

    return v0
.end method

.method public final l()Lk/l0/l/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->A()V

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->e()Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/l0/e/g;->x(Lk/l0/e/c;)Lk/l0/l/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0}, Lk/l0/f/d;->e()Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/e/g;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lk/l0/e/e;->u(Lk/l0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lk/f0;)Lk/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v1, p1}, Lk/l0/f/d;->g(Lk/f0;)J

    move-result-wide v1

    iget-object v3, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v3, p1}, Lk/l0/f/d;->c(Lk/f0;)Ll/y;

    move-result-object p1

    new-instance v3, Lk/l0/e/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lk/l0/e/c$b;-><init>(Lk/l0/e/c;Ll/y;J)V

    new-instance p1, Lk/l0/f/h;

    invoke-static {v3}, Ll/o;->b(Ll/y;)Ll/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lk/l0/f/h;-><init>(Ljava/lang/String;JLl/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/t;->u(Lk/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lk/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0, p1}, Lk/l0/f/d;->d(Z)Lk/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lk/f0$a;->l(Lk/l0/e/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/t;->u(Lk/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lk/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/t;->v(Lk/f;Lk/f0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1}, Lk/t;->w(Lk/f;)V

    return-void
.end method

.method public final t()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lk/l0/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final u(Lk/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1}, Lk/t;->r(Lk/f;)V

    iget-object v0, p0, Lk/l0/e/c;->f:Lk/l0/f/d;

    invoke-interface {v0, p1}, Lk/l0/f/d;->b(Lk/d0;)V

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/t;->q(Lk/f;Lk/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk/l0/e/c;->d:Lk/t;

    iget-object v1, p0, Lk/l0/e/c;->c:Lk/l0/e/e;

    invoke-virtual {v0, v1, p1}, Lk/t;->p(Lk/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lk/l0/e/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
