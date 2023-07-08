.class public final Lk/l0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/y;


# instance fields
.field private final a:Lk/o;


# direct methods
.method public constructor <init>(Lk/o;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/f/a;->a:Lk/o;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lk/m;

    if-lez v1, :cond_0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lj/s/j;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lk/y$a;)Lk/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk/y$a;->request()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->h()Lk/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lk/d0;->a()Lk/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk/e0;->contentType()Lk/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lk/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :cond_0
    invoke-virtual {v2}, Lk/e0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {v1, v2}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {v1, v6}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lk/l0/b;->O(Lk/x;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lk/l0/f/a;->a:Lk/o;

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v7

    invoke-interface {v2, v7}, Lk/o;->b(Lk/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lk/l0/f/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.4.0"

    invoke-virtual {v1, v2, v7}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :cond_7
    invoke-virtual {v1}, Lk/d0$a;->b()Lk/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Lk/y$a;->a(Lk/d0;)Lk/f0;

    move-result-object p1

    iget-object v1, p0, Lk/l0/f/a;->a:Lk/o;

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v2

    invoke-virtual {p1}, Lk/f0;->w()Lk/w;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lk/l0/f/e;->b(Lk/o;Lk/x;Lk/w;)V

    invoke-virtual {p1}, Lk/f0;->C()Lk/f0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v0, v10, v2, v10}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lk/l0/f/e;->a(Lk/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ll/l;

    invoke-virtual {v7}, Lk/g0;->source()Ll/g;

    move-result-object v7

    invoke-direct {v8, v7}, Ll/l;-><init>(Ll/y;)V

    invoke-virtual {p1}, Lk/f0;->w()Lk/w;

    move-result-object v7

    invoke-virtual {v7}, Lk/w;->g()Lk/w$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lk/w$a;->h(Ljava/lang/String;)Lk/w$a;

    invoke-virtual {v7, v6}, Lk/w$a;->h(Ljava/lang/String;)Lk/w$a;

    invoke-virtual {v7}, Lk/w$a;->f()Lk/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/f0$a;->k(Lk/w;)Lk/f0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk/l0/f/h;

    invoke-static {v8}, Ll/o;->b(Ll/y;)Ll/g;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lk/l0/f/h;-><init>(Ljava/lang/String;JLl/g;)V

    invoke-virtual {v1, v0}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    :cond_8
    invoke-virtual {v1}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    return-object p1
.end method
