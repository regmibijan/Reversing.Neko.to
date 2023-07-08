.class public final Lk/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l$a;
    }
.end annotation


# static fields
.field private static final e:[Lk/i;

.field private static final f:[Lk/i;

.field public static final g:Lk/l;

.field public static final h:Lk/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Lk/i;

    sget-object v2, Lk/i;->q:Lk/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/i;->r:Lk/i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lk/i;->s:Lk/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lk/i;->k:Lk/i;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lk/i;->m:Lk/i;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lk/i;->l:Lk/i;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lk/i;->n:Lk/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lk/i;->p:Lk/i;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lk/i;->o:Lk/i;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lk/l;->e:[Lk/i;

    const/16 v1, 0x10

    new-array v1, v1, [Lk/i;

    sget-object v2, Lk/i;->q:Lk/i;

    aput-object v2, v1, v3

    sget-object v2, Lk/i;->r:Lk/i;

    aput-object v2, v1, v4

    sget-object v2, Lk/i;->s:Lk/i;

    aput-object v2, v1, v5

    sget-object v2, Lk/i;->k:Lk/i;

    aput-object v2, v1, v6

    sget-object v2, Lk/i;->m:Lk/i;

    aput-object v2, v1, v7

    sget-object v2, Lk/i;->l:Lk/i;

    aput-object v2, v1, v8

    sget-object v2, Lk/i;->n:Lk/i;

    aput-object v2, v1, v9

    sget-object v2, Lk/i;->p:Lk/i;

    aput-object v2, v1, v10

    sget-object v2, Lk/i;->o:Lk/i;

    aput-object v2, v1, v11

    sget-object v2, Lk/i;->i:Lk/i;

    aput-object v2, v1, v0

    sget-object v0, Lk/i;->j:Lk/i;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lk/i;->g:Lk/i;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lk/i;->h:Lk/i;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lk/i;->e:Lk/i;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lk/i;->f:Lk/i;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lk/i;->d:Lk/i;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lk/l;->f:[Lk/i;

    new-instance v0, Lk/l$a;

    invoke-direct {v0, v4}, Lk/l$a;-><init>(Z)V

    sget-object v1, Lk/l;->e:[Lk/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk/i;

    invoke-virtual {v0, v1}, Lk/l$a;->c([Lk/i;)Lk/l$a;

    new-array v1, v5, [Lk/i0;

    sget-object v2, Lk/i0;->d:Lk/i0;

    aput-object v2, v1, v3

    sget-object v2, Lk/i0;->e:Lk/i0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lk/l$a;->f([Lk/i0;)Lk/l$a;

    invoke-virtual {v0, v4}, Lk/l$a;->d(Z)Lk/l$a;

    invoke-virtual {v0}, Lk/l$a;->a()Lk/l;

    new-instance v0, Lk/l$a;

    invoke-direct {v0, v4}, Lk/l$a;-><init>(Z)V

    sget-object v1, Lk/l;->f:[Lk/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk/i;

    invoke-virtual {v0, v1}, Lk/l$a;->c([Lk/i;)Lk/l$a;

    new-array v1, v5, [Lk/i0;

    sget-object v2, Lk/i0;->d:Lk/i0;

    aput-object v2, v1, v3

    sget-object v2, Lk/i0;->e:Lk/i0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lk/l$a;->f([Lk/i0;)Lk/l$a;

    invoke-virtual {v0, v4}, Lk/l$a;->d(Z)Lk/l$a;

    invoke-virtual {v0}, Lk/l$a;->a()Lk/l;

    move-result-object v0

    sput-object v0, Lk/l;->g:Lk/l;

    new-instance v0, Lk/l$a;

    invoke-direct {v0, v4}, Lk/l$a;-><init>(Z)V

    sget-object v1, Lk/l;->f:[Lk/i;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk/i;

    invoke-virtual {v0, v1}, Lk/l$a;->c([Lk/i;)Lk/l$a;

    new-array v1, v7, [Lk/i0;

    sget-object v2, Lk/i0;->d:Lk/i0;

    aput-object v2, v1, v3

    sget-object v2, Lk/i0;->e:Lk/i0;

    aput-object v2, v1, v4

    sget-object v2, Lk/i0;->f:Lk/i0;

    aput-object v2, v1, v5

    sget-object v2, Lk/i0;->g:Lk/i0;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lk/l$a;->f([Lk/i0;)Lk/l$a;

    invoke-virtual {v0, v4}, Lk/l$a;->d(Z)Lk/l$a;

    invoke-virtual {v0}, Lk/l$a;->a()Lk/l;

    new-instance v0, Lk/l$a;

    invoke-direct {v0, v3}, Lk/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lk/l$a;->a()Lk/l;

    move-result-object v0

    sput-object v0, Lk/l;->h:Lk/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/l;->a:Z

    iput-boolean p2, p0, Lk/l;->b:Z

    iput-object p3, p0, Lk/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lk/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lk/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lk/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lk/l;
    .locals 4

    iget-object v0, p0, Lk/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk/l;->c:[Ljava/lang/String;

    sget-object v2, Lk/i;->t:Lk/i$b;

    invoke-virtual {v2}, Lk/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk/l0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lk/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk/l;->d:[Ljava/lang/String;

    invoke-static {}, Lj/t/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk/l0/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk/i;->t:Lk/i$b;

    invoke-virtual {v2}, Lk/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lk/l0/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk/l0/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lk/l$a;

    invoke-direct {p1, p0}, Lk/l$a;-><init>(Lk/l;)V

    invoke-static {v0, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk/l$a;->b([Ljava/lang/String;)Lk/l$a;

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk/l$a;->e([Ljava/lang/String;)Lk/l$a;

    invoke-virtual {p1}, Lk/l$a;->a()Lk/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lk/l;

    move-result-object p2

    invoke-virtual {p2}, Lk/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lk/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lk/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lk/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lk/i;->t:Lk/i$b;

    invoke-virtual {v5, v4}, Lk/i$b;->b(Ljava/lang/String;)Lk/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj/s/j;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj/t/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lk/l0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk/i;->t:Lk/i$b;

    invoke-virtual {v2}, Lk/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lk/l0/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lk/l;->a:Z

    check-cast p1, Lk/l;

    iget-boolean v3, p1, Lk/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lk/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lk/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lk/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lk/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lk/l;->b:Z

    iget-boolean p1, p1, Lk/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk/l;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lk/l;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lk/l;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lk/l;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lk/i0;->j:Lk/i0$a;

    invoke-virtual {v5, v4}, Lk/i0$a;->a(Ljava/lang/String;)Lk/i0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj/s/j;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lk/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
