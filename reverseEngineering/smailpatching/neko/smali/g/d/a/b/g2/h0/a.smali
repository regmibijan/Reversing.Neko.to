.class public final Lg/d/a/b/g2/h0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j;


# instance fields
.field private final a:Lg/d/a/b/n2/a0;

.field private b:Lg/d/a/b/g2/l;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lg/d/a/b/i2/n/c;

.field private h:Lg/d/a/b/g2/k;

.field private i:Lg/d/a/b/g2/h0/c;

.field private j:Lg/d/a/b/g2/k0/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/n2/a0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/d/a/b/g2/h0/a;->f:J

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lg/d/a/b/i2/a$b;

    invoke-direct {p0, v0}, Lg/d/a/b/g2/h0/a;->g([Lg/d/a/b/i2/a$b;)V

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->b:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/l;

    invoke-interface {v0}, Lg/d/a/b/g2/l;->o()V

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->b:Lg/d/a/b/g2/l;

    new-instance v1, Lg/d/a/b/g2/y$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lg/d/a/b/g2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    const/4 v0, 0x6

    iput v0, p0, Lg/d/a/b/g2/h0/a;->c:I

    return-void
.end method

.method private static e(Ljava/lang/String;J)Lg/d/a/b/i2/n/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg/d/a/b/g2/h0/e;->a(Ljava/lang/String;)Lg/d/a/b/g2/h0/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g2/h0/b;->a(J)Lg/d/a/b/i2/n/c;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lg/d/a/b/i2/a$b;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->b:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/l;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    new-instance v1, Lg/d/a/b/u0$b;

    invoke-direct {v1}, Lg/d/a/b/u0$b;-><init>()V

    new-instance v2, Lg/d/a/b/i2/a;

    invoke-direct {v2, p1}, Lg/d/a/b/i2/a;-><init>([Lg/d/a/b/i2/a$b;)V

    invoke-virtual {v1, v2}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    invoke-virtual {v1}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method private i(Lg/d/a/b/g2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/a0;->L(I)V

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg/d/a/b/g2/k;->readFully([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    iput p1, p0, Lg/d/a/b/g2/h0/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lg/d/a/b/g2/h0/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lg/d/a/b/g2/h0/a;->c:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/g2/h0/a;->b()V

    goto :goto_1

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lg/d/a/b/g2/h0/a;->d:I

    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Lg/d/a/b/g2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/h0/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    new-instance v0, Lg/d/a/b/n2/a0;

    iget v2, p0, Lg/d/a/b/g2/h0/a;->e:I

    invoke-direct {v0, v2}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    iget v3, p0, Lg/d/a/b/g2/h0/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lg/d/a/b/g2/k;->readFully([BII)V

    iget-object v2, p0, Lg/d/a/b/g2/h0/a;->g:Lg/d/a/b/i2/n/c;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lg/d/a/b/g2/h0/a;->e(Ljava/lang/String;J)Lg/d/a/b/i2/n/c;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/h0/a;->g:Lg/d/a/b/i2/n/c;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lg/d/a/b/i2/n/c;->f:J

    iput-wide v2, p0, Lg/d/a/b/g2/h0/a;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/g2/h0/a;->e:I

    invoke-interface {p1, v0}, Lg/d/a/b/g2/k;->l(I)V

    :cond_1
    :goto_0
    iput v1, p0, Lg/d/a/b/g2/h0/a;->c:I

    return-void
.end method

.method private k(Lg/d/a/b/g2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/a0;->L(I)V

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg/d/a/b/g2/k;->readFully([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lg/d/a/b/g2/h0/a;->e:I

    iput v1, p0, Lg/d/a/b/g2/h0/a;->c:I

    return-void
.end method

.method private l(Lg/d/a/b/g2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lg/d/a/b/g2/k;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/g2/h0/a;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    if-nez v0, :cond_2

    new-instance v0, Lg/d/a/b/g2/k0/k;

    invoke-direct {v0}, Lg/d/a/b/g2/k0/k;-><init>()V

    iput-object v0, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    :cond_2
    new-instance v0, Lg/d/a/b/g2/h0/c;

    iget-wide v1, p0, Lg/d/a/b/g2/h0/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lg/d/a/b/g2/h0/c;-><init>(Lg/d/a/b/g2/k;J)V

    iput-object v0, p0, Lg/d/a/b/g2/h0/a;->i:Lg/d/a/b/g2/h0/c;

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    invoke-virtual {p1, v0}, Lg/d/a/b/g2/k0/k;->f(Lg/d/a/b/g2/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    new-instance v0, Lg/d/a/b/g2/h0/d;

    iget-wide v1, p0, Lg/d/a/b/g2/h0/a;->f:J

    iget-object v3, p0, Lg/d/a/b/g2/h0/a;->b:Lg/d/a/b/g2/l;

    invoke-static {v3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lg/d/a/b/g2/l;

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/b/g2/h0/d;-><init>(JLg/d/a/b/g2/l;)V

    invoke-virtual {p1, v0}, Lg/d/a/b/g2/k0/k;->c(Lg/d/a/b/g2/l;)V

    invoke-direct {p0}, Lg/d/a/b/g2/h0/a;->m()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/a/b/i2/a$b;

    iget-object v1, p0, Lg/d/a/b/g2/h0/a;->g:Lg/d/a/b/i2/n/c;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/i2/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lg/d/a/b/g2/h0/a;->g([Lg/d/a/b/i2/a$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lg/d/a/b/g2/h0/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/g2/k0/k;->a()V

    :cond_0
    return-void
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/g2/h0/a;->b:Lg/d/a/b/g2/l;

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/g2/h0/a;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/g2/h0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/k0/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/g2/k0/k;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lg/d/a/b/g2/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lg/d/a/b/g2/k;->o([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    const v0, 0xffd8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    const v0, 0xffe1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->F()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/h0/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->i:Lg/d/a/b/g2/h0/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->h:Lg/d/a/b/g2/k;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lg/d/a/b/g2/h0/a;->h:Lg/d/a/b/g2/k;

    new-instance v0, Lg/d/a/b/g2/h0/c;

    iget-wide v3, p0, Lg/d/a/b/g2/h0/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lg/d/a/b/g2/h0/c;-><init>(Lg/d/a/b/g2/k;J)V

    iput-object v0, p0, Lg/d/a/b/g2/h0/a;->i:Lg/d/a/b/g2/h0/c;

    :cond_3
    iget-object p1, p0, Lg/d/a/b/g2/h0/a;->j:Lg/d/a/b/g2/k0/k;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/g2/k0/k;

    iget-object v0, p0, Lg/d/a/b/g2/h0/a;->i:Lg/d/a/b/g2/h0/c;

    invoke-virtual {p1, v0, p2}, Lg/d/a/b/g2/k0/k;->h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lg/d/a/b/g2/x;->a:J

    iget-wide v2, p0, Lg/d/a/b/g2/h0/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg/d/a/b/g2/x;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lg/d/a/b/g2/h0/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lg/d/a/b/g2/x;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lg/d/a/b/g2/h0/a;->l(Lg/d/a/b/g2/k;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lg/d/a/b/g2/h0/a;->j(Lg/d/a/b/g2/k;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lg/d/a/b/g2/h0/a;->k(Lg/d/a/b/g2/k;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lg/d/a/b/g2/h0/a;->i(Lg/d/a/b/g2/k;)V

    return v1
.end method
