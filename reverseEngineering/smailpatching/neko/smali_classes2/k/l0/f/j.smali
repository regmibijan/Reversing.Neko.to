.class public final Lk/l0/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/y;


# instance fields
.field private final a:Lk/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/b0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/f/j;->a:Lk/b0;

    return-void
.end method

.method private final b(Lk/f0;Ljava/lang/String;)Lk/d0;
    .locals 5

    iget-object v0, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lk/d0;->j()Lk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk/x;->r(Ljava/lang/String;)Lk/x;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk/x;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v3

    invoke-virtual {v3}, Lk/d0;->j()Lk/x;

    move-result-object v3

    invoke-virtual {v3}, Lk/x;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->v()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lk/d0;->h()Lk/d0$a;

    move-result-object v2

    invoke-static {p2}, Lk/l0/f/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lk/l0/f/f;->a:Lk/l0/f/f;

    invoke-virtual {v3, p2}, Lk/l0/f/f;->d(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lk/l0/f/f;->a:Lk/l0/f/f;

    invoke-virtual {v4, p2}, Lk/l0/f/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p2, "GET"

    :cond_2
    :goto_0
    invoke-virtual {v2, p2, v1}, Lk/d0$a;->f(Ljava/lang/String;Lk/e0;)Lk/d0$a;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lk/d0;->a()Lk/e0;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    :cond_4
    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->j()Lk/x;

    move-result-object p1

    invoke-static {p1, v0}, Lk/l0/b;->g(Lk/x;Lk/x;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    :cond_5
    invoke-virtual {v2, v0}, Lk/d0$a;->j(Lk/x;)Lk/d0$a;

    invoke-virtual {v2}, Lk/d0$a;->b()Lk/d0;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final c(Lk/f0;Lk/l0/e/c;)Lk/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lk/f0;->n()I

    move-result v2

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v3

    invoke-virtual {v3}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, v3}, Lk/l0/f/j;->b(Lk/f0;Ljava/lang/String;)Lk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lk/d0;->a()Lk/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk/e0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lk/f0;->D()Lk/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/f0;->n()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk/l0/f/j;->g(Lk/f0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {p2}, Lk/b0;->K()Lk/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lk/c;->a(Lk/h0;Lk/f0;)Lk/d0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lk/f0;->D()Lk/f0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lk/f0;->n()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lk/l0/f/j;->g(Lk/f0;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lk/d0;->a()Lk/e0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lk/e0;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lk/l0/e/c;->j()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lk/l0/e/g;->y()V

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_1
    return-object v0

    :cond_10
    iget-object p2, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {p2}, Lk/b0;->f()Lk/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lk/c;->a(Lk/h0;Lk/f0;)Lk/d0;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "GET"

    invoke-static {v3, p2}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    const-string p2, "HEAD"

    invoke-static {v3, p2}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    return-object v0

    :cond_12
    invoke-direct {p0, p1, v3}, Lk/l0/f/j;->b(Lk/f0;Ljava/lang/String;)Lk/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lk/l0/e/e;Lk/d0;Z)Z
    .locals 2

    iget-object v0, p0, Lk/l0/f/j;->a:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lk/l0/f/j;->f(Ljava/io/IOException;Lk/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lk/l0/f/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lk/l0/e/e;->z()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lk/d0;)Z
    .locals 0

    invoke-virtual {p2}, Lk/d0;->a()Lk/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lk/e0;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lk/f0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lj/b0/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lj/b0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj/b0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lk/y$a;)Lk/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk/l0/f/g;

    invoke-virtual {p1}, Lk/l0/f/g;->i()Lk/d0;

    move-result-object v0

    invoke-virtual {p1}, Lk/l0/f/g;->e()Lk/l0/e/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v0, v5}, Lk/l0/e/e;->h(Lk/d0;Z)V

    :try_start_0
    invoke-virtual {v1}, Lk/l0/e/e;->isCanceled()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lk/l0/f/g;->a(Lk/d0;)Lk/f0;

    move-result-object v0
    :try_end_1
    .catch Lk/l0/e/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lk/f0;->C()Lk/f0$a;

    move-result-object v0

    invoke-virtual {v6}, Lk/f0;->C()Lk/f0$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    invoke-virtual {v5}, Lk/f0$a;->c()Lk/f0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk/f0$a;->o(Lk/f0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual {v1}, Lk/l0/e/e;->o()Lk/l0/e/c;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lk/l0/f/j;->c(Lk/f0;Lk/l0/e/c;)Lk/d0;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/l0/e/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lk/l0/e/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v4}, Lk/l0/e/e;->j(Z)V

    return-object v6

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lk/d0;->a()Lk/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/e0;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lk/l0/e/e;->j(Z)V

    return-object v6

    :cond_3
    :try_start_4
    invoke-virtual {v6}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x14

    if-gt v7, v0, :cond_5

    invoke-virtual {v1, v3}, Lk/l0/e/e;->j(Z)V

    move-object v0, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v5

    instance-of v8, v5, Lk/l0/h/a;

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0, v5, v1, v0, v8}, Lk/l0/f/j;->e(Ljava/io/IOException;Lk/l0/e/e;Lk/d0;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lk/l0/e/j;->c()Ljava/io/IOException;

    move-result-object v8

    invoke-direct {p0, v8, v1, v0, v4}, Lk/l0/f/j;->e(Ljava/io/IOException;Lk/l0/e/e;Lk/d0;Z)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Lk/l0/e/e;->j(Z)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v5}, Lk/l0/e/j;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Lk/l0/e/e;->j(Z)V

    throw p1
.end method
