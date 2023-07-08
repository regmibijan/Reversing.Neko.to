.class public abstract Lk/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/t$b;
    }
.end annotation


# static fields
.field public static final a:Lk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/t$a;

    invoke-direct {v0}, Lk/t$a;-><init>()V

    sput-object v0, Lk/t;->a:Lk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lk/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/c0;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/c0;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lk/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lk/f;Lk/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lk/f;Lk/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lk/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lk/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lk/f;Lk/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/f;",
            "Lk/x;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lk/f;Lk/x;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lk/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lk/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lk/f;Lk/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lk/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lk/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lk/f;Lk/f0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lk/f;Lk/v;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lk/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
