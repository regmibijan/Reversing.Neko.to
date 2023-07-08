.class final Lg/d/a/b/g2/l0/c;
.super Lg/d/a/b/g2/l0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/l0/c$a;
    }
.end annotation


# instance fields
.field private n:Lg/d/a/b/g2/s;

.field private o:Lg/d/a/b/g2/l0/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/g2/l0/i;-><init>()V

    return-void
.end method

.method private n(Lg/d/a/b/n2/a0;)I
    .locals 3

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->K()J

    :cond_1
    invoke-static {p1, v0}, Lg/d/a/b/g2/p;->j(Lg/d/a/b/n2/a0;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg/d/a/b/n2/a0;->P(I)V

    return v0
.end method

.method private static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lg/d/a/b/n2/a0;)Z
    .locals 4

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Lg/d/a/b/n2/a0;)J
    .locals 2

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/g2/l0/c;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/b/g2/l0/c;->n(Lg/d/a/b/n2/a0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected i(Lg/d/a/b/n2/a0;JLg/d/a/b/g2/l0/i$b;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/g2/l0/c;->n:Lg/d/a/b/g2/s;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lg/d/a/b/g2/s;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lg/d/a/b/g2/s;-><init>([BI)V

    iput-object p2, p0, Lg/d/a/b/g2/l0/c;->n:Lg/d/a/b/g2/s;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lg/d/a/b/g2/s;->h([BLg/d/a/b/i2/a;)Lg/d/a/b/u0;

    move-result-object p1

    iput-object p1, p4, Lg/d/a/b/g2/l0/i$b;->a:Lg/d/a/b/u0;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lg/d/a/b/g2/q;->h(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/s$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d/a/b/g2/s;->c(Lg/d/a/b/g2/s$a;)Lg/d/a/b/g2/s;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/b/g2/l0/c;->n:Lg/d/a/b/g2/s;

    new-instance p3, Lg/d/a/b/g2/l0/c$a;

    invoke-direct {p3, p2, p1}, Lg/d/a/b/g2/l0/c$a;-><init>(Lg/d/a/b/g2/s;Lg/d/a/b/g2/s$a;)V

    iput-object p3, p0, Lg/d/a/b/g2/l0/c;->o:Lg/d/a/b/g2/l0/c$a;

    return v2

    :cond_1
    invoke-static {v0}, Lg/d/a/b/g2/l0/c;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/d/a/b/g2/l0/c;->o:Lg/d/a/b/g2/l0/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/g2/l0/c$a;->d(J)V

    iget-object p1, p0, Lg/d/a/b/g2/l0/c;->o:Lg/d/a/b/g2/l0/c$a;

    iput-object p1, p4, Lg/d/a/b/g2/l0/i$b;->b:Lg/d/a/b/g2/l0/g;

    :cond_2
    iget-object p1, p4, Lg/d/a/b/g2/l0/i$b;->a:Lg/d/a/b/u0;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/b/g2/l0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/g2/l0/c;->n:Lg/d/a/b/g2/s;

    iput-object p1, p0, Lg/d/a/b/g2/l0/c;->o:Lg/d/a/b/g2/l0/c$a;

    :cond_0
    return-void
.end method
