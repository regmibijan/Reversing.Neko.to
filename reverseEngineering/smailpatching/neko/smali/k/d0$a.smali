.class public Lk/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lk/x;

.field private b:Ljava/lang/String;

.field private c:Lk/w$a;

.field private d:Lk/e0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lk/d0$a;->b:Ljava/lang/String;

    new-instance v0, Lk/w$a;

    invoke-direct {v0}, Lk/w$a;-><init>()V

    iput-object v0, p0, Lk/d0$a;->c:Lk/w$a;

    return-void
.end method

.method public constructor <init>(Lk/d0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lk/d0;->j()Lk/x;

    move-result-object v0

    iput-object v0, p0, Lk/d0$a;->a:Lk/x;

    invoke-virtual {p1}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/d0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object v0

    iput-object v0, p0, Lk/d0$a;->d:Lk/e0;

    invoke-virtual {p1}, Lk/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj/s/z;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lk/d0;->e()Lk/w;

    move-result-object p1

    invoke-virtual {p1}, Lk/w;->g()Lk/w$a;

    move-result-object p1

    iput-object p1, p0, Lk/d0$a;->c:Lk/w$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/d0$a;->c:Lk/w$a;

    invoke-virtual {v0, p1, p2}, Lk/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/w$a;

    return-object p0
.end method

.method public b()Lk/d0;
    .locals 7

    iget-object v1, p0, Lk/d0$a;->a:Lk/x;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk/d0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lk/d0$a;->c:Lk/w$a;

    invoke-virtual {v0}, Lk/w$a;->f()Lk/w;

    move-result-object v3

    iget-object v4, p0, Lk/d0$a;->d:Lk/e0;

    iget-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lk/l0/b;->Q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lk/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/d0;-><init>(Lk/x;Ljava/lang/String;Lk/w;Lk/e0;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lk/e;)Lk/d0$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk/d0$a;->g(Ljava/lang/String;)Lk/d0$a;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/d0$a;->c:Lk/w$a;

    invoke-virtual {v0, p1, p2}, Lk/w$a;->i(Ljava/lang/String;Ljava/lang/String;)Lk/w$a;

    return-object p0
.end method

.method public e(Lk/w;)Lk/d0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/w;->g()Lk/w$a;

    move-result-object p1

    iput-object p1, p0, Lk/d0$a;->c:Lk/w$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;Lk/e0;)Lk/d0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lk/l0/f/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lk/l0/f/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lk/d0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lk/d0$a;->d:Lk/e0;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lk/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/d0$a;->c:Lk/w$a;

    invoke-virtual {v0, p1}, Lk/w$a;->h(Ljava/lang/String;)Lk/w$a;

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)Lk/d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lk/d0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lk/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/String;)Lk/d0$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lj/b0/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lj/b0/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lk/x;->l:Lk/x$b;

    invoke-virtual {v0, p1}, Lk/x$b;->e(Ljava/lang/String;)Lk/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/d0$a;->j(Lk/x;)Lk/d0$a;

    return-object p0
.end method

.method public j(Lk/x;)Lk/d0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/d0$a;->a:Lk/x;

    return-object p0
.end method
