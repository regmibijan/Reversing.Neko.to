.class public final Lk/l0/e/g;
.super Lk/l0/h/f$d;
.source ""

# interfaces
.implements Lk/j;


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Lk/v;

.field private e:Lk/c0;

.field private f:Lk/l0/h/f;

.field private g:Ll/g;

.field private h:Ll/f;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lk/l0/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:J

.field private final q:Lk/l0/e/h;

.field private final r:Lk/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/l0/e/h;Lk/h0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/l0/h/f$d;-><init>()V

    iput-object p1, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    iput-object p2, p0, Lk/l0/e/g;->r:Lk/h0;

    const/4 p1, 0x1

    iput p1, p0, Lk/l0/e/g;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/l0/e/g;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lk/l0/e/g;->p:J

    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/h0;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h0;

    invoke-virtual {v0}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v3}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v3}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final G(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk/l0/e/g;->g:Ll/g;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lk/l0/e/g;->h:Ll/f;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lk/l0/h/f$b;

    sget-object v6, Lk/l0/d/d;->h:Lk/l0/d/d;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lk/l0/h/f$b;-><init>(ZLk/l0/d/d;)V

    iget-object v6, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v6}, Lk/h0;->a()Lk/a;

    move-result-object v6

    invoke-virtual {v6}, Lk/a;->l()Lk/x;

    move-result-object v6

    invoke-virtual {v6}, Lk/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2, v3}, Lk/l0/h/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Ll/g;Ll/f;)Lk/l0/h/f$b;

    invoke-virtual {v5, p0}, Lk/l0/h/f$b;->k(Lk/l0/h/f$d;)Lk/l0/h/f$b;

    invoke-virtual {v5, p1}, Lk/l0/h/f$b;->l(I)Lk/l0/h/f$b;

    invoke-virtual {v5}, Lk/l0/h/f$b;->a()Lk/l0/h/f;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/g;->f:Lk/l0/h/f;

    sget-object v0, Lk/l0/h/f;->F:Lk/l0/h/f$c;

    invoke-virtual {v0}, Lk/l0/h/f$c;->a()Lk/l0/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/h/n;->d()I

    move-result v0

    iput v0, p0, Lk/l0/e/g;->n:I

    invoke-static {p1, v4, v7, v1}, Lk/l0/h/f;->F0(Lk/l0/h/f;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public static final synthetic d(Lk/l0/e/g;)Lk/v;
    .locals 0

    iget-object p0, p0, Lk/l0/e/g;->d:Lk/v;

    return-object p0
.end method

.method private final h(IILk/f;Lk/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lk/l0/e/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v1, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    iget-object v2, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v2}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lk/t;->g(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {p2}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object p2

    iget-object p3, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {p3}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lk/l0/i/h;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ll/o;->g(Ljava/net/Socket;)Ll/y;

    move-result-object p1

    invoke-static {p1}, Ll/o;->b(Ll/y;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/g;->g:Ll/g;

    invoke-static {v1}, Ll/o;->d(Ljava/net/Socket;)Ll/w;

    move-result-object p1

    invoke-static {p1}, Ll/o;->a(Ll/w;)Ll/f;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/g;->h:Ll/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {p4}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final i(Lk/l0/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v3, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v4

    invoke-virtual {v4}, Lk/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v5

    invoke-virtual {v5}, Lk/x;->o()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lk/l0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Lk/l;

    move-result-object p1

    invoke-virtual {p1}, Lk/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v3}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v3

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v4

    invoke-virtual {v4}, Lk/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lk/l0/i/h;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lk/v;->f:Lk/v$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lk/v$a;->a(Ljavax/net/ssl/SSLSession;)Lk/v;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v7

    invoke-virtual {v7}, Lk/x;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lk/v;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lj/o;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lk/h;->d:Lk/h$b;

    invoke-virtual {v0, p1}, Lk/h$b;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lk/l0/k/d;->a:Lk/l0/k/d;

    invoke-virtual {v0, p1}, Lk/l0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lj/b0/g;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lk/a;->a()Lk/h;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Lk/v;

    invoke-virtual {v4}, Lk/v;->e()Lk/i0;

    move-result-object v6

    invoke-virtual {v4}, Lk/v;->a()Lk/i;

    move-result-object v7

    invoke-virtual {v4}, Lk/v;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lk/l0/e/g$a;

    invoke-direct {v9, v3, v4, v0}, Lk/l0/e/g$a;-><init>(Lk/h;Lk/v;Lk/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lk/v;-><init>(Lk/i0;Lk/i;Ljava/util/List;Lj/x/c/a;)V

    iput-object v5, p0, Lk/l0/e/g;->d:Lk/v;

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lk/l0/e/g$b;

    invoke-direct {v4, p0}, Lk/l0/e/g$b;-><init>(Lk/l0/e/g;)V

    invoke-virtual {v3, v0, v4}, Lk/h;->b(Ljava/lang/String;Lj/x/c/a;)V

    invoke-virtual {p1}, Lk/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {p1}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/l0/i/h;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v1, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    invoke-static {v1}, Ll/o;->g(Ljava/net/Socket;)Ll/y;

    move-result-object p1

    invoke-static {p1}, Ll/o;->b(Ll/y;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/g;->g:Ll/g;

    invoke-static {v1}, Ll/o;->d(Ljava/net/Socket;)Ll/w;

    move-result-object p1

    invoke-static {p1}, Ll/o;->a(Ll/w;)Ll/f;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/g;->h:Ll/f;

    if-eqz v2, :cond_5

    sget-object p1, Lk/c0;->k:Lk/c0$a;

    invoke-virtual {p1, v2}, Lk/c0$a;->a(Ljava/lang/String;)Lk/c0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lk/c0;->e:Lk/c0;

    :goto_0
    iput-object p1, p0, Lk/l0/e/g;->e:Lk/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object p1, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {p1}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/l0/i/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_8
    :try_start_3
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_9
    :try_start_4
    new-instance p1, Lj/o;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk/l0/i/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method private final j(IIILk/f;Lk/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lk/l0/e/g;->l()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lk/l0/e/g;->h(IILk/f;Lk/t;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lk/l0/e/g;->k(IILk/d0;Lk/x;)Lk/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    iput-object v3, p0, Lk/l0/e/g;->h:Ll/f;

    iput-object v3, p0, Lk/l0/e/g;->g:Ll/g;

    iget-object v4, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v4}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v5}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lk/t;->e(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k(IILk/d0;Lk/x;)Lk/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lk/l0/b;->N(Lk/x;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lk/l0/e/g;->g:Ll/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lk/l0/e/g;->h:Ll/f;

    if-eqz v3, :cond_6

    new-instance v4, Lk/l0/g/a;

    invoke-direct {v4, v2, p0, v0, v3}, Lk/l0/g/a;-><init>(Lk/b0;Lk/l0/e/g;Ll/g;Ll/f;)V

    invoke-interface {v0}, Ll/y;->timeout()Ll/z;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    invoke-interface {v3}, Ll/w;->timeout()Ll/z;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    invoke-virtual {p3}, Lk/d0;->e()Lk/w;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Lk/l0/g/a;->C(Lk/w;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk/l0/g/a;->a()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lk/l0/g/a;->d(Z)Lk/f0$a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p3}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v5}, Lk/f0$a;->c()Lk/f0;

    move-result-object p3

    invoke-virtual {v4, p3}, Lk/l0/g/a;->B(Lk/f0;)V

    invoke-virtual {p3}, Lk/f0;->n()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->h()Lk/c;

    move-result-object v0

    iget-object v3, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-interface {v0, v3, p3}, Lk/c;->a(Lk/h0;Lk/f0;)Lk/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    invoke-static {p3, v4, v2, v3, v2}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk/f0;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ll/g;->b()Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ll/f;->b()Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v2
.end method

.method private final l()Lk/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk/d0$a;

    invoke-direct {v0}, Lk/d0$a;-><init>()V

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/d0$a;->j(Lk/x;)Lk/d0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/d0$a;->f(Ljava/lang/String;Lk/e0;)Lk/d0$a;

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk/l0/b;->N(Lk/x;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.4.0"

    invoke-virtual {v0, v1, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {v0}, Lk/d0$a;->b()Lk/d0;

    move-result-object v0

    new-instance v1, Lk/f0$a;

    invoke-direct {v1}, Lk/f0$a;-><init>()V

    invoke-virtual {v1, v0}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    sget-object v2, Lk/c0;->e:Lk/c0;

    invoke-virtual {v1, v2}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object v2, Lk/l0/b;->c:Lk/g0;

    invoke-virtual {v1, v2}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lk/f0$a;->s(J)Lk/f0$a;

    invoke-virtual {v1, v2, v3}, Lk/f0$a;->q(J)Lk/f0$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lk/f0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lk/f0$a;

    invoke-virtual {v1}, Lk/f0$a;->c()Lk/f0;

    move-result-object v1

    iget-object v2, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v2}, Lk/h0;->a()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->h()Lk/c;

    move-result-object v2

    iget-object v3, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-interface {v2, v3, v1}, Lk/c;->a(Lk/h0;Lk/f0;)Lk/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final m(Lk/l0/e/b;ILk/f;Lk/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {p1}, Lk/h0;->a()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lk/c0;->h:Lk/c0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    sget-object p1, Lk/c0;->h:Lk/c0;

    iput-object p1, p0, Lk/l0/e/g;->e:Lk/c0;

    invoke-direct {p0, p2}, Lk/l0/e/g;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    sget-object p1, Lk/c0;->e:Lk/c0;

    iput-object p1, p0, Lk/l0/e/g;->e:Lk/c0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lk/t;->y(Lk/f;)V

    invoke-direct {p0, p1}, Lk/l0/e/g;->i(Lk/l0/e/b;)V

    iget-object p1, p0, Lk/l0/e/g;->d:Lk/v;

    invoke-virtual {p4, p3, p1}, Lk/t;->x(Lk/f;Lk/v;)V

    iget-object p1, p0, Lk/l0/e/g;->e:Lk/c0;

    sget-object p3, Lk/c0;->g:Lk/c0;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lk/l0/e/g;->G(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lk/h0;
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    return-object v0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lk/l0/e/g;->p:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/e/g;->i:Z

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lk/l0/e/g;->l:I

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Lk/x;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {p1}, Lk/x;->o()I

    move-result v1

    invoke-virtual {v0}, Lk/x;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lk/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lk/l0/e/g;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/l0/e/g;->d:Lk/v;

    if-eqz v0, :cond_4

    sget-object v0, Lk/l0/k/d;->a:Lk/l0/k/d;

    invoke-virtual {p1}, Lk/x;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk/l0/e/g;->d:Lk/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk/v;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v2}, Lk/l0/k/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lj/o;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final I(Lk/l0/e/e;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    instance-of v1, p2, Lk/l0/h/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lk/l0/h/o;

    iget-object v1, v1, Lk/l0/h/o;->c:Lk/l0/h/b;

    sget-object v3, Lk/l0/h/b;->h:Lk/l0/h/b;

    if-ne v1, v3, :cond_2

    iget p1, p0, Lk/l0/e/g;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lk/l0/e/g;->m:I

    if-le p1, v2, :cond_7

    iput-boolean v2, p0, Lk/l0/e/g;->i:Z

    iget p1, p0, Lk/l0/e/g;->k:I

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lk/l0/e/g;->k:I

    goto :goto_2

    :cond_2
    check-cast p2, Lk/l0/h/o;

    iget-object p2, p2, Lk/l0/h/o;->c:Lk/l0/h/b;

    sget-object v1, Lk/l0/h/b;->i:Lk/l0/h/b;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lk/l0/e/e;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lk/l0/e/g;->i:Z

    iget p1, p0, Lk/l0/e/g;->k:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lk/l0/e/g;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, Lk/l0/h/a;

    if-eqz v1, :cond_7

    :cond_5
    iput-boolean v2, p0, Lk/l0/e/g;->i:Z

    iget v1, p0, Lk/l0/e/g;->l:I

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object p1

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {p0, p1, v1, p2}, Lk/l0/e/g;->g(Lk/b0;Lk/h0;Ljava/io/IOException;)V

    :cond_6
    iget p1, p0, Lk/l0/e/g;->k:I

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a()Lk/c0;
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->e:Lk/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lk/l0/h/f;Lk/l0/h/n;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lk/l0/h/n;->d()I

    move-result p2

    iput p2, p0, Lk/l0/e/g;->n:I

    sget-object p2, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public c(Lk/l0/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/l0/h/b;->h:Lk/l0/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk/l0/h/i;->d(Lk/l0/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(IIIIZLk/f;Lk/t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lk/l0/e/g;->e:Lk/c0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lk/l0/e/b;

    invoke-direct {v11, v0}, Lk/l0/e/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lk/l;->h:Lk/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v1}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/l0/i/h;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lk/l0/e/j;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lk/l0/e/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lk/c0;->h:Lk/c0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lk/l0/e/g;->j(IIILk/f;Lk/t;)V

    iget-object v0, v7, Lk/l0/e/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lk/l0/e/g;->h(IILk/f;Lk/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lk/l0/e/g;->m(Lk/l0/e/b;ILk/f;Lk/t;)V

    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lk/l0/e/g;->e:Lk/c0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lk/t;->e(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lk/l0/e/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lk/l0/e/j;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lk/l0/e/g;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lk/l0/e/g;->c:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lk/l0/e/g;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Lk/l0/e/g;->c:Ljava/net/Socket;

    iput-object v12, v7, Lk/l0/e/g;->b:Ljava/net/Socket;

    iput-object v12, v7, Lk/l0/e/g;->g:Ll/g;

    iput-object v12, v7, Lk/l0/e/g;->h:Ll/f;

    iput-object v12, v7, Lk/l0/e/g;->d:Lk/v;

    iput-object v12, v7, Lk/l0/e/g;->e:Lk/c0;

    iput-object v12, v7, Lk/l0/e/g;->f:Lk/l0/h/f;

    iput v10, v7, Lk/l0/e/g;->n:I

    iget-object v1, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lk/t;->f(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/c0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lk/l0/e/j;

    invoke-direct {v13, v0}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Lk/l0/e/j;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lk/l0/e/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lk/l0/e/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lk/b0;Lk/h0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lk/b0;->w()Lk/l0/e/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk/l0/e/i;->b(Lk/h0;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lk/l0/e/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lk/l0/e/g;->p:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/e/g;->i:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lk/l0/e/g;->k:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lk/l0/e/g;->l:I

    return v0
.end method

.method public s()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->d:Lk/v;

    return-object v0
.end method

.method public final t(Lk/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a;",
            "Ljava/util/List<",
            "Lk/h0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lk/l0/e/g;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lk/l0/e/g;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a;->d(Lk/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    invoke-virtual {v1}, Lk/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lk/l0/e/g;->f:Lk/l0/h/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, Lk/l0/e/g;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lk/l0/k/d;->a:Lk/l0/k/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lk/a;->l()Lk/x;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/l0/e/g;->H(Lk/x;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lk/a;->a()Lk/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lk/a;->l()Lk/x;

    move-result-object p1

    invoke-virtual {p1}, Lk/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk/l0/e/g;->s()Lk/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lk/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lk/h;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    invoke-virtual {v1}, Lk/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/x;

    move-result-object v1

    invoke-virtual {v1}, Lk/x;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->r:Lk/h0;

    invoke-virtual {v1}, Lk/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->d:Lk/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/v;->a()Lk/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/g;->e:Lk/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, p0, Lk/l0/e/g;->g:Ll/g;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk/l0/e/g;->f:Lk/l0/h/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lk/l0/h/f;->j0(J)Z

    move-result p1

    return p1

    :cond_1
    iget-wide v5, p0, Lk/l0/e/g;->p:J

    sub-long/2addr v0, v5

    const-wide v5, 0x2540be400L

    cmp-long v3, v0, v5

    if-ltz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2, v4}, Lk/l0/b;->C(Ljava/net/Socket;Ll/g;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lk/l0/e/g;->f:Lk/l0/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lk/b0;Lk/l0/f/g;)Lk/l0/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lk/l0/e/g;->g:Ll/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lk/l0/e/g;->h:Ll/f;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lk/l0/e/g;->f:Lk/l0/h/f;

    if-eqz v1, :cond_0

    new-instance v0, Lk/l0/h/g;

    invoke-direct {v0, p1, p0, p2, v1}, Lk/l0/h/g;-><init>(Lk/b0;Lk/l0/e/g;Lk/l0/f/g;Lk/l0/h/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk/l0/f/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v2}, Ll/y;->timeout()Ll/z;

    move-result-object v0

    invoke-virtual {p2}, Lk/l0/f/g;->h()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    invoke-interface {v3}, Ll/w;->timeout()Ll/z;

    move-result-object v0

    invoke-virtual {p2}, Lk/l0/f/g;->j()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    new-instance v0, Lk/l0/g/a;

    invoke-direct {v0, p1, p0, v2, v3}, Lk/l0/g/a;-><init>(Lk/b0;Lk/l0/e/g;Ll/g;Ll/f;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public final x(Lk/l0/e/c;)Lk/l0/l/a$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/g;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lk/l0/e/g;->g:Ll/g;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lk/l0/e/g;->h:Ll/f;

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lk/l0/e/g;->z()V

    new-instance v0, Lk/l0/e/g$c;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v2 .. v8}, Lk/l0/e/g$c;-><init>(Lk/l0/e/c;Ll/g;Ll/f;ZLl/g;Ll/f;)V

    return-object v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk/l0/e/g;->j:Z

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/g;->q:Lk/l0/e/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk/l0/e/g;->i:Z

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
