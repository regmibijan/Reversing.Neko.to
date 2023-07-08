.class public final Lg/d/a/b/g2/n0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j;


# instance fields
.field private final a:Lg/d/a/b/g2/n0/i;

.field private final b:Lg/d/a/b/n2/a0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/d/a/b/g2/n0/b;->a:Lg/d/a/b/g2/n0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/g2/n0/i;

    invoke-direct {v0}, Lg/d/a/b/g2/n0/i;-><init>()V

    iput-object v0, p0, Lg/d/a/b/g2/n0/h;->a:Lg/d/a/b/g2/n0/i;

    new-instance v0, Lg/d/a/b/n2/a0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/g2/n0/h;->b:Lg/d/a/b/n2/a0;

    return-void
.end method

.method static synthetic b()[Lg/d/a/b/g2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/a/b/g2/j;

    new-instance v1, Lg/d/a/b/g2/n0/h;

    invoke-direct {v1}, Lg/d/a/b/g2/n0/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/g2/n0/h;->a:Lg/d/a/b/g2/n0/i;

    new-instance v1, Lg/d/a/b/g2/n0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/d/a/b/g2/n0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/g2/n0/i;->e(Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V

    invoke-interface {p1}, Lg/d/a/b/g2/l;->o()V

    new-instance v0, Lg/d/a/b/g2/y$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lg/d/a/b/g2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/g2/n0/h;->c:Z

    iget-object p1, p0, Lg/d/a/b/g2/n0/h;->a:Lg/d/a/b/g2/n0/i;

    invoke-virtual {p1}, Lg/d/a/b/g2/n0/i;->c()V

    return-void
.end method

.method public f(Lg/d/a/b/g2/k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-virtual {v0, v2}, Lg/d/a/b/n2/a0;->P(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    invoke-interface {p1, v3}, Lg/d/a/b/g2/k;->f(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-virtual {v0, v2}, Lg/d/a/b/n2/a0;->P(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->J()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lg/d/a/b/g2/k;->f(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Lg/d/a/b/b2/m;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lg/d/a/b/g2/k;->f(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lg/d/a/b/g2/k;->f(I)V

    goto :goto_0
.end method

.method public h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lg/d/a/b/g2/n0/h;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lg/d/a/b/g2/k;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lg/d/a/b/g2/n0/h;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v0}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p2, p0, Lg/d/a/b/g2/n0/h;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, p1}, Lg/d/a/b/n2/a0;->O(I)V

    iget-boolean p1, p0, Lg/d/a/b/g2/n0/h;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/g2/n0/h;->a:Lg/d/a/b/g2/n0/i;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lg/d/a/b/g2/n0/i;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/g2/n0/h;->c:Z

    :cond_1
    iget-object p1, p0, Lg/d/a/b/g2/n0/h;->a:Lg/d/a/b/g2/n0/i;

    iget-object p2, p0, Lg/d/a/b/g2/n0/h;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1, p2}, Lg/d/a/b/g2/n0/i;->b(Lg/d/a/b/n2/a0;)V

    return v0
.end method
