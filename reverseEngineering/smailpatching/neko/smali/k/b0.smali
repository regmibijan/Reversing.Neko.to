.class public Lk/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b0$a;,
        Lk/b0$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lk/b0$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Lk/l0/e/i;

.field private final c:Lk/q;

.field private final d:Lk/k;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk/t$b;

.field private final h:Z

.field private final i:Lk/c;

.field private final j:Z

.field private final k:Z

.field private final l:Lk/o;

.field private final m:Lk/d;

.field private final n:Lk/s;

.field private final o:Ljava/net/Proxy;

.field private final p:Ljava/net/ProxySelector;

.field private final q:Lk/c;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Lk/h;

.field private final y:Lk/l0/k/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b0$b;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/b0;->H:Lk/b0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lk/c0;

    sget-object v2, Lk/c0;->g:Lk/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/c0;->e:Lk/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk/b0;->F:Ljava/util/List;

    new-array v0, v0, [Lk/l;

    sget-object v1, Lk/l;->g:Lk/l;

    aput-object v1, v0, v3

    sget-object v1, Lk/l;->h:Lk/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/b0;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk/b0$a;

    invoke-direct {v0}, Lk/b0$a;-><init>()V

    invoke-direct {p0, v0}, Lk/b0;-><init>(Lk/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lk/b0$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk/b0$a;->p()Lk/q;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->c:Lk/q;

    invoke-virtual {p1}, Lk/b0$a;->m()Lk/k;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->d:Lk/k;

    invoke-virtual {p1}, Lk/b0$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->e:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/l0/b;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->f:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0$a;->r()Lk/t$b;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->g:Lk/t$b;

    invoke-virtual {p1}, Lk/b0$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0;->h:Z

    invoke-virtual {p1}, Lk/b0$a;->g()Lk/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->i:Lk/c;

    invoke-virtual {p1}, Lk/b0$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0;->j:Z

    invoke-virtual {p1}, Lk/b0$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lk/b0;->k:Z

    invoke-virtual {p1}, Lk/b0$a;->o()Lk/o;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->l:Lk/o;

    invoke-virtual {p1}, Lk/b0$a;->h()Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->m:Lk/d;

    invoke-virtual {p1}, Lk/b0$a;->q()Lk/s;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->n:Lk/s;

    invoke-virtual {p1}, Lk/b0$a;->z()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->o:Ljava/net/Proxy;

    invoke-virtual {p1}, Lk/b0$a;->z()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lk/l0/j/a;->a:Lk/l0/j/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk/b0$a;->B()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lk/b0;->p:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lk/b0$a;->A()Lk/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->q:Lk/c;

    invoke-virtual {p1}, Lk/b0$a;->F()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->r:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lk/b0$a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->u:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0$a;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->v:Ljava/util/List;

    invoke-virtual {p1}, Lk/b0$a;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->w:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lk/b0$a;->i()I

    move-result v0

    iput v0, p0, Lk/b0;->z:I

    invoke-virtual {p1}, Lk/b0$a;->l()I

    move-result v0

    iput v0, p0, Lk/b0;->A:I

    invoke-virtual {p1}, Lk/b0$a;->C()I

    move-result v0

    iput v0, p0, Lk/b0;->B:I

    invoke-virtual {p1}, Lk/b0$a;->H()I

    move-result v0

    iput v0, p0, Lk/b0;->C:I

    invoke-virtual {p1}, Lk/b0$a;->x()I

    move-result v0

    iput v0, p0, Lk/b0;->D:I

    invoke-virtual {p1}, Lk/b0$a;->E()Lk/l0/e/i;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lk/l0/e/i;

    invoke-direct {v0}, Lk/l0/e/i;-><init>()V

    :goto_2
    iput-object v0, p0, Lk/b0;->E:Lk/l0/e/i;

    invoke-virtual {p1}, Lk/b0$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lk/b0;->u:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/l;

    invoke-virtual {v3}, Lk/l;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/i/h;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    iget-object v3, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3}, Lk/l0/i/h;->h(Ljavax/net/ssl/X509TrustManager;)V

    sget-object v0, Lk/b0;->H:Lk/b0$b;

    iget-object v3, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_9

    invoke-static {v0, v3}, Lk/b0$b;->a(Lk/b0$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lk/l0/k/c;->a:Lk/l0/k/c$a;

    iget-object v3, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lk/l0/k/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lk/l0/k/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->y:Lk/l0/k/c;

    goto :goto_5

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lk/b0$a;->G()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lk/b0$a;->j()Lk/l0/k/c;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->y:Lk/l0/k/c;

    invoke-virtual {p1}, Lk/b0$a;->I()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    :goto_5
    iget-object v0, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    iget-object v3, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v3}, Lk/l0/i/h;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_b
    invoke-virtual {p1}, Lk/b0$a;->k()Lk/h;

    move-result-object p1

    iget-object v0, p0, Lk/b0;->y:Lk/l0/k/c;

    invoke-virtual {p1, v0}, Lk/h;->e(Lk/l0/k/c;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lk/b0;->x:Lk/h;

    iget-object p1, p0, Lk/b0;->e:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lk/b0;->f:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/b0;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Lj/o;

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/b0;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lj/o;

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lk/b0;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lk/b0;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lk/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0;->f:Ljava/util/List;

    return-object v0
.end method

.method public C()Lk/b0$a;
    .locals 1

    new-instance v0, Lk/b0$a;

    invoke-direct {v0, p0}, Lk/b0$a;-><init>(Lk/b0;)V

    return-object v0
.end method

.method public D(Lk/d0;Lk/k0;)Lk/j0;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/l0/l/a;

    sget-object v2, Lk/l0/d/d;->h:Lk/l0/d/d;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lk/b0;->D:I

    int-to-long v6, v1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lk/l0/l/a;-><init>(Lk/l0/d/d;Lk/d0;Lk/k0;Ljava/util/Random;J)V

    invoke-virtual {v0, p0}, Lk/l0/l/a;->l(Lk/b0;)V

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lk/b0;->D:I

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0;->v:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lk/b0;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final K()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/b0;->q:Lk/c;

    return-object v0
.end method

.method public final L()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lk/b0;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lk/b0;->B:I

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0;->h:Z

    return v0
.end method

.method public final O()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lk/b0;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final P()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lk/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lk/b0;->C:I

    return v0
.end method

.method public final R()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lk/b0;->t:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public b(Lk/d0;)Lk/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/l0/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk/l0/e/e;-><init>(Lk/b0;Lk/d0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk/c;
    .locals 1

    iget-object v0, p0, Lk/b0;->i:Lk/c;

    return-object v0
.end method

.method public final g()Lk/d;
    .locals 1

    iget-object v0, p0, Lk/b0;->m:Lk/d;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lk/b0;->z:I

    return v0
.end method

.method public final j()Lk/l0/k/c;
    .locals 1

    iget-object v0, p0, Lk/b0;->y:Lk/l0/k/c;

    return-object v0
.end method

.method public final k()Lk/h;
    .locals 1

    iget-object v0, p0, Lk/b0;->x:Lk/h;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lk/b0;->A:I

    return v0
.end method

.method public final m()Lk/k;
    .locals 1

    iget-object v0, p0, Lk/b0;->d:Lk/k;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0;->u:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lk/o;
    .locals 1

    iget-object v0, p0, Lk/b0;->l:Lk/o;

    return-object v0
.end method

.method public final q()Lk/q;
    .locals 1

    iget-object v0, p0, Lk/b0;->c:Lk/q;

    return-object v0
.end method

.method public final r()Lk/s;
    .locals 1

    iget-object v0, p0, Lk/b0;->n:Lk/s;

    return-object v0
.end method

.method public final t()Lk/t$b;
    .locals 1

    iget-object v0, p0, Lk/b0;->g:Lk/t$b;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0;->j:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lk/b0;->k:Z

    return v0
.end method

.method public final w()Lk/l0/e/i;
    .locals 1

    iget-object v0, p0, Lk/b0;->E:Lk/l0/e/i;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lk/b0;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b0;->e:Ljava/util/List;

    return-object v0
.end method
