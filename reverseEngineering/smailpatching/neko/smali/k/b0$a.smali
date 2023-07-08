.class public final Lk/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lk/l0/e/i;

.field private a:Lk/q;

.field private b:Lk/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lk/t$b;

.field private f:Z

.field private g:Lk/c;

.field private h:Z

.field private i:Z

.field private j:Lk/o;

.field private k:Lk/d;

.field private l:Lk/s;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lk/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk/c0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lk/h;

.field private w:Lk/l0/k/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/q;

    invoke-direct {v0}, Lk/q;-><init>()V

    iput-object v0, p0, Lk/b0$a;->a:Lk/q;

    new-instance v0, Lk/k;

    invoke-direct {v0}, Lk/k;-><init>()V

    iput-object v0, p0, Lk/b0$a;->b:Lk/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b0$a;->d:Ljava/util/List;

    sget-object v0, Lk/t;->a:Lk/t;

    invoke-static {v0}, Lk/l0/b;->e(Lk/t;)Lk/t$b;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->e:Lk/t$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b0$a;->f:Z

    sget-object v1, Lk/c;->a:Lk/c;

    iput-object v1, p0, Lk/b0$a;->g:Lk/c;

    iput-boolean v0, p0, Lk/b0$a;->h:Z

    iput-boolean v0, p0, Lk/b0$a;->i:Z

    sget-object v0, Lk/o;->a:Lk/o;

    iput-object v0, p0, Lk/b0$a;->j:Lk/o;

    sget-object v0, Lk/s;->a:Lk/s;

    iput-object v0, p0, Lk/b0$a;->l:Lk/s;

    sget-object v0, Lk/c;->a:Lk/c;

    iput-object v0, p0, Lk/b0$a;->o:Lk/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk/b0$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lk/b0;->H:Lk/b0$b;

    invoke-virtual {v0}, Lk/b0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->s:Ljava/util/List;

    sget-object v0, Lk/b0;->H:Lk/b0$b;

    invoke-virtual {v0}, Lk/b0$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->t:Ljava/util/List;

    sget-object v0, Lk/l0/k/d;->a:Lk/l0/k/d;

    iput-object v0, p0, Lk/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lk/h;->c:Lk/h;

    iput-object v0, p0, Lk/b0$a;->v:Lk/h;

    const/16 v0, 0x2710

    iput v0, p0, Lk/b0$a;->y:I

    iput v0, p0, Lk/b0$a;->z:I

    iput v0, p0, Lk/b0$a;->A:I

    return-void
.end method

.method public constructor <init>(Lk/b0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/b0$a;-><init>()V

    invoke-virtual {p1}, Lk/b0;->q()Lk/q;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->a:Lk/q;

    invoke-virtual {p1}, Lk/b0;->m()Lk/k;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->b:Lk/k;

    iget-object v0, p0, Lk/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lj/s/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lk/b0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lj/s/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lk/b0;->t()Lk/t$b;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->e:Lk/t$b;

    invoke-virtual {p1}, Lk/b0;->N()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0$a;->f:Z

    invoke-virtual {p1}, Lk/b0;->f()Lk/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->g:Lk/c;

    invoke-virtual {p1}, Lk/b0;->u()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0$a;->h:Z

    invoke-virtual {p1}, Lk/b0;->v()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0$a;->i:Z

    invoke-virtual {p1}, Lk/b0;->p()Lk/o;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->j:Lk/o;

    invoke-virtual {p1}, Lk/b0;->g()Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->k:Lk/d;

    invoke-virtual {p1}, Lk/b0;->r()Lk/s;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->l:Lk/s;

    invoke-virtual {p1}, Lk/b0;->I()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lk/b0;->L()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lk/b0;->K()Lk/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->o:Lk/c;

    invoke-virtual {p1}, Lk/b0;->O()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lk/b0;->e(Lk/b0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lk/b0;->R()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lk/b0;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lk/b0;->k()Lk/h;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->v:Lk/h;

    invoke-virtual {p1}, Lk/b0;->j()Lk/l0/k/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0$a;->w:Lk/l0/k/c;

    invoke-virtual {p1}, Lk/b0;->h()I

    move-result v0

    iput v0, p0, Lk/b0$a;->x:I

    invoke-virtual {p1}, Lk/b0;->l()I

    move-result v0

    iput v0, p0, Lk/b0$a;->y:I

    invoke-virtual {p1}, Lk/b0;->M()I

    move-result v0

    iput v0, p0, Lk/b0$a;->z:I

    invoke-virtual {p1}, Lk/b0;->Q()I

    move-result v0

    iput v0, p0, Lk/b0$a;->A:I

    invoke-virtual {p1}, Lk/b0;->G()I

    move-result v0

    iput v0, p0, Lk/b0$a;->B:I

    invoke-virtual {p1}, Lk/b0;->w()Lk/l0/e/i;

    move-result-object p1

    iput-object p1, p0, Lk/b0$a;->C:Lk/l0/e/i;

    return-void
.end method


# virtual methods
.method public final A()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->o:Lk/c;

    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lk/b0$a;->z:I

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0$a;->f:Z

    return v0
.end method

.method public final E()Lk/l0/e/i;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    return-object v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lk/b0$a;->A:I

    return v0
.end method

.method public final I()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final J(Ljavax/net/ssl/HostnameVerifier;)Lk/b0$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_0
    iput-object p1, p0, Lk/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final K(Ljava/util/List;)Lk/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk/c0;",
            ">;)",
            "Lk/b0$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj/s/j;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lk/c0;->h:Lk/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lk/c0;->e:Lk/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    sget-object v0, Lk/c0;->h:Lk/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_8

    sget-object v0, Lk/c0;->d:Lk/c0;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Lk/c0;->f:Lk/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk/b0$a;->t:Ljava/util/List;

    invoke-static {p1, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/b0$a;->t:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lj/o;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/net/Proxy;)Lk/b0$a;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->m:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_0
    iput-object p1, p0, Lk/b0$a;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method public final M(Lk/c;)Lk/b0$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b0$a;->o:Lk/c;

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_0
    iput-object p1, p0, Lk/b0$a;->o:Lk/c;

    return-object p0
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/l0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/b0$a;->z:I

    return-object p0
.end method

.method public final O(Ljavax/net/ssl/SSLSocketFactory;)Lk/b0$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_0
    iput-object p1, p0, Lk/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l0/i/h;->c(Ljavax/net/ssl/SSLSocketFactory;)Lk/l0/k/c;

    move-result-object p1

    iput-object p1, p0, Lk/b0$a;->w:Lk/l0/k/c;

    return-object p0
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/l0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/b0$a;->A:I

    return-object p0
.end method

.method public final a(Lk/y;)Lk/b0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lk/b0;
    .locals 1

    new-instance v0, Lk/b0;

    invoke-direct {v0, p0}, Lk/b0;-><init>(Lk/b0$a;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/l0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/b0$a;->x:I

    return-object p0
.end method

.method public final d(Lk/h;)Lk/b0$a;
    .locals 1

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b0$a;->v:Lk/h;

    invoke-static {p1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/b0$a;->C:Lk/l0/e/i;

    :cond_0
    iput-object p1, p0, Lk/b0$a;->v:Lk/h;

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk/l0/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lk/b0$a;->y:I

    return-object p0
.end method

.method public final f(Lk/t;)Lk/b0$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/l0/b;->e(Lk/t;)Lk/t$b;

    move-result-object p1

    iput-object p1, p0, Lk/b0$a;->e:Lk/t$b;

    return-object p0
.end method

.method public final g()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->g:Lk/c;

    return-object v0
.end method

.method public final h()Lk/d;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->k:Lk/d;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lk/b0$a;->x:I

    return v0
.end method

.method public final j()Lk/l0/k/c;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->w:Lk/l0/k/c;

    return-object v0
.end method

.method public final k()Lk/h;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->v:Lk/h;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lk/b0$a;->y:I

    return v0
.end method

.method public final m()Lk/k;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->b:Lk/k;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lk/o;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->j:Lk/o;

    return-object v0
.end method

.method public final p()Lk/q;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->a:Lk/q;

    return-object v0
.end method

.method public final q()Lk/s;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->l:Lk/s;

    return-object v0
.end method

.method public final r()Lk/t$b;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->e:Lk/t$b;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0$a;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0$a;->i:Z

    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lk/b0$a;->B:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lk/b0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method
