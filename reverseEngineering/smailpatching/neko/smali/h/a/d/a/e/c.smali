.class public Lh/a/d/a/e/c;
.super Lh/a/d/a/d;
.source ""


# static fields
.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private q:Lk/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/a/d/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/a/d/a/e/c;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lh/a/d/a/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/d/a/d;-><init>(Lh/a/d/a/d$d;)V

    const-string p1, "websocket"

    iput-object p1, p0, Lh/a/d/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lh/a/d/a/e/c;)V
    .locals 0

    invoke-virtual {p0}, Lh/a/d/a/d;->o()V

    return-void
.end method

.method static synthetic u(Lh/a/d/a/e/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/d/a/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lh/a/d/a/e/c;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/d/a/d;->m([B)V

    return-void
.end method

.method static synthetic w(Lh/a/d/a/e/c;)V
    .locals 0

    invoke-virtual {p0}, Lh/a/d/a/d;->k()V

    return-void
.end method

.method static synthetic x(Lh/a/d/a/e/c;Ljava/lang/String;Ljava/lang/Exception;)Lh/a/d/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/d/a/d;->n(Ljava/lang/String;Ljava/lang/Exception;)Lh/a/d/a/d;

    return-object p0
.end method

.method static synthetic y(Lh/a/d/a/e/c;)Lk/j0;
    .locals 0

    iget-object p0, p0, Lh/a/d/a/e/c;->q:Lk/j0;

    return-object p0
.end method

.method static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lh/a/d/a/e/c;->r:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lh/a/d/a/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lh/a/d/a/d;->e:Z

    const-string v2, "wss"

    const-string v3, "ws"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget v4, p0, Lh/a/d/a/d;->g:I

    const-string v5, ":"

    if-lez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh/a/d/a/d;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lh/a/d/a/d;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh/a/d/a/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, Lh/a/d/a/d;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lh/a/d/a/d;->j:Ljava/lang/String;

    invoke-static {}, Lh/a/k/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lh/a/g/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lh/a/d/a/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/a/d/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lh/a/d/a/d;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/d/a/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lh/a/d/a/e/c;->q:Lk/j0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    :try_start_0
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lk/j0;->f(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/a/d/a/e/c;->q:Lk/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/j0;->cancel()V

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "requestHeaders"

    invoke-virtual {p0, v2, v1}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    new-instance v1, Lk/b0$a;

    invoke-direct {v1}, Lk/b0$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lk/b0$a;->e(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lk/b0$a;->N(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lk/b0$a;->P(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;

    iget-object v2, p0, Lh/a/d/a/d;->k:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/b0$a;->O(Ljavax/net/ssl/SSLSocketFactory;)Lk/b0$a;

    :cond_0
    iget-object v2, p0, Lh/a/d/a/d;->l:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lk/b0$a;->J(Ljavax/net/ssl/HostnameVerifier;)Lk/b0$a;

    :cond_1
    iget-object v2, p0, Lh/a/d/a/d;->m:Ljava/net/Proxy;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lk/b0$a;->L(Ljava/net/Proxy;)Lk/b0$a;

    :cond_2
    iget-object v2, p0, Lh/a/d/a/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh/a/d/a/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lh/a/d/a/d;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lk/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/a/d/a/e/c$a;

    invoke-direct {v3, p0, v2}, Lh/a/d/a/e/c$a;-><init>(Lh/a/d/a/e/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk/b0$a;->M(Lk/c;)Lk/b0$a;

    :cond_3
    new-instance v2, Lk/d0$a;

    invoke-direct {v2}, Lk/d0$a;-><init>()V

    invoke-virtual {p0}, Lh/a/d/a/e/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/d0$a;->i(Ljava/lang/String;)Lk/d0$a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lk/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lk/d0$a;->b()Lk/d0;

    move-result-object v0

    invoke-virtual {v1}, Lk/b0$a;->b()Lk/b0;

    move-result-object v1

    new-instance v2, Lh/a/d/a/e/c$b;

    invoke-direct {v2, p0, p0}, Lh/a/d/a/e/c$b;-><init>(Lh/a/d/a/e/c;Lh/a/d/a/e/c;)V

    invoke-virtual {v1, v0, v2}, Lk/b0;->D(Lk/d0;Lk/k0;)Lk/j0;

    move-result-object v0

    iput-object v0, p0, Lh/a/d/a/e/c;->q:Lk/j0;

    invoke-virtual {v1}, Lk/b0;->q()Lk/q;

    move-result-object v0

    invoke-virtual {v0}, Lk/q;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected s([Lh/a/d/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/a/j/b;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/d/a/d;->b:Z

    new-instance v1, Lh/a/d/a/e/c$c;

    invoke-direct {v1, p0, p0}, Lh/a/d/a/e/c$c;-><init>(Lh/a/d/a/e/c;Lh/a/d/a/e/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    iget-object v5, p0, Lh/a/d/a/d;->p:Lh/a/d/a/d$e;

    sget-object v6, Lh/a/d/a/d$e;->c:Lh/a/d/a/d$e;

    if-eq v5, v6, :cond_0

    sget-object v6, Lh/a/d/a/d$e;->d:Lh/a/d/a/d$e;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lh/a/d/a/e/c$d;

    invoke-direct {v5, p0, p0, v2, v1}, Lh/a/d/a/e/c$d;-><init>(Lh/a/d/a/e/c;Lh/a/d/a/e/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lh/a/d/b/c;->i(Lh/a/d/b/b;Lh/a/d/b/c$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
