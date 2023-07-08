.class public final Lk/l0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/l0/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/g/a$e;,
        Lk/l0/g/a$b;,
        Lk/l0/g/a$a;,
        Lk/l0/g/a$d;,
        Lk/l0/g/a$c;,
        Lk/l0/g/a$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lk/w;

.field private final d:Lk/b0;

.field private final e:Lk/l0/e/g;

.field private final f:Ll/g;

.field private final g:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/b0;Lk/l0/e/g;Ll/g;Ll/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/g/a;->d:Lk/b0;

    iput-object p2, p0, Lk/l0/g/a;->e:Lk/l0/e/g;

    iput-object p3, p0, Lk/l0/g/a;->f:Ll/g;

    iput-object p4, p0, Lk/l0/g/a;->g:Ll/f;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    iput-wide p1, p0, Lk/l0/g/a;->b:J

    return-void
.end method

.method private final A()Lk/w;
    .locals 3

    new-instance v0, Lk/w$a;

    invoke-direct {v0}, Lk/w$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lk/l0/g/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lk/w$a;->c(Ljava/lang/String;)Lk/w$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk/w$a;->f()Lk/w;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lk/l0/g/a;Ll/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/l0/g/a;->r(Ll/k;)V

    return-void
.end method

.method public static final synthetic j(Lk/l0/g/a;)Lk/b0;
    .locals 0

    iget-object p0, p0, Lk/l0/g/a;->d:Lk/b0;

    return-object p0
.end method

.method public static final synthetic k(Lk/l0/g/a;)Ll/f;
    .locals 0

    iget-object p0, p0, Lk/l0/g/a;->g:Ll/f;

    return-object p0
.end method

.method public static final synthetic l(Lk/l0/g/a;)Ll/g;
    .locals 0

    iget-object p0, p0, Lk/l0/g/a;->f:Ll/g;

    return-object p0
.end method

.method public static final synthetic m(Lk/l0/g/a;)I
    .locals 0

    iget p0, p0, Lk/l0/g/a;->a:I

    return p0
.end method

.method public static final synthetic n(Lk/l0/g/a;)Lk/w;
    .locals 0

    iget-object p0, p0, Lk/l0/g/a;->c:Lk/w;

    return-object p0
.end method

.method public static final synthetic o(Lk/l0/g/a;)Lk/w;
    .locals 0

    invoke-direct {p0}, Lk/l0/g/a;->A()Lk/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lk/l0/g/a;I)V
    .locals 0

    iput p1, p0, Lk/l0/g/a;->a:I

    return-void
.end method

.method public static final synthetic q(Lk/l0/g/a;Lk/w;)V
    .locals 0

    iput-object p1, p0, Lk/l0/g/a;->c:Lk/w;

    return-void
.end method

.method private final r(Ll/k;)V
    .locals 2

    invoke-virtual {p1}, Ll/k;->i()Ll/z;

    move-result-object v0

    sget-object v1, Ll/z;->d:Ll/z;

    invoke-virtual {p1, v1}, Ll/k;->j(Ll/z;)Ll/k;

    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    invoke-virtual {v0}, Ll/z;->b()Ll/z;

    return-void
.end method

.method private final s(Lk/d0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lk/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lk/f0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Ll/w;
    .locals 2

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lk/l0/g/a;->a:I

    new-instance v0, Lk/l0/g/a$b;

    invoke-direct {v0, p0}, Lk/l0/g/a$b;-><init>(Lk/l0/g/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/l0/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lk/x;)Ll/y;
    .locals 2

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lk/l0/g/a;->a:I

    new-instance v0, Lk/l0/g/a$c;

    invoke-direct {v0, p0, p1}, Lk/l0/g/a$c;-><init>(Lk/l0/g/a;Lk/x;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/l0/g/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Ll/y;
    .locals 2

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lk/l0/g/a;->a:I

    new-instance v0, Lk/l0/g/a$d;

    invoke-direct {v0, p0, p1, p2}, Lk/l0/g/a$d;-><init>(Lk/l0/g/a;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lk/l0/g/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Ll/w;
    .locals 2

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lk/l0/g/a;->a:I

    new-instance v0, Lk/l0/g/a$e;

    invoke-direct {v0, p0}, Lk/l0/g/a$e;-><init>(Lk/l0/g/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/l0/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Ll/y;
    .locals 2

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lk/l0/g/a;->a:I

    invoke-virtual {p0}, Lk/l0/g/a;->e()Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/e/g;->z()V

    new-instance v0, Lk/l0/g/a$f;

    invoke-direct {v0, p0}, Lk/l0/g/a$f;-><init>(Lk/l0/g/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/l0/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final z()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk/l0/g/a;->f:Ll/g;

    iget-wide v1, p0, Lk/l0/g/a;->b:J

    invoke-interface {v0, v1, v2}, Ll/g;->A(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk/l0/g/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk/l0/g/a;->b:J

    return-object v0
.end method


# virtual methods
.method public final B(Lk/f0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/l0/b;->s(Lk/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lk/l0/g/a;->w(J)Ll/y;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lk/l0/b;->H(Ll/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Ll/y;->close()V

    return-void
.end method

.method public final C(Lk/w;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/l0/g/a;->g:Ll/f;

    invoke-interface {v0, p2}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    invoke-virtual {p1}, Lk/w;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lk/l0/g/a;->g:Ll/f;

    invoke-virtual {p1, v1}, Lk/w;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lk/w;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v3

    invoke-interface {v3, v0}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lk/l0/g/a;->g:Ll/f;

    invoke-interface {p1, v0}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    iput v2, p0, Lk/l0/g/a;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lk/l0/g/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lk/l0/g/a;->g:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V

    return-void
.end method

.method public b(Lk/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/l0/f/i;->a:Lk/l0/f/i;

    invoke-virtual {p0}, Lk/l0/g/a;->e()Lk/l0/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v1

    invoke-virtual {v1}, Lk/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lk/l0/f/i;->a(Lk/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk/d0;->e()Lk/w;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk/l0/g/a;->C(Lk/w;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lk/f0;)Ll/y;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/l0/f/e;->a(Lk/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lk/l0/g/a;->w(J)Ll/y;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lk/l0/g/a;->t(Lk/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->j()Lk/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/l0/g/a;->v(Lk/x;)Ll/y;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk/l0/b;->s(Lk/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lk/l0/g/a;->y()Ll/y;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lk/l0/g/a;->e()Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/e/g;->e()V

    return-void
.end method

.method public d(Z)Lk/f0$a;
    .locals 4

    iget v0, p0, Lk/l0/g/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lk/l0/f/k;->d:Lk/l0/f/k$a;

    invoke-direct {p0}, Lk/l0/g/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/l0/f/k$a;->a(Ljava/lang/String;)Lk/l0/f/k;

    move-result-object v0

    new-instance v2, Lk/f0$a;

    invoke-direct {v2}, Lk/f0$a;-><init>()V

    iget-object v3, v0, Lk/l0/f/k;->a:Lk/c0;

    invoke-virtual {v2, v3}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    iget v3, v0, Lk/l0/f/k;->b:I

    invoke-virtual {v2, v3}, Lk/f0$a;->g(I)Lk/f0$a;

    iget-object v3, v0, Lk/l0/f/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    invoke-direct {p0}, Lk/l0/g/a;->A()Lk/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/f0$a;->k(Lk/w;)Lk/f0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lk/l0/f/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lk/l0/f/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lk/l0/g/a;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lk/l0/g/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lk/l0/g/a;->e()Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/l0/g/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lk/l0/e/g;
    .locals 1

    iget-object v0, p0, Lk/l0/g/a;->e:Lk/l0/e/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lk/l0/g/a;->g:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V

    return-void
.end method

.method public g(Lk/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/l0/f/e;->a(Lk/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lk/l0/g/a;->t(Lk/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk/l0/b;->s(Lk/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lk/d0;J)Ll/w;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lk/e0;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lk/l0/g/a;->s(Lk/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lk/l0/g/a;->u()Ll/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lk/l0/g/a;->x()Ll/w;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
