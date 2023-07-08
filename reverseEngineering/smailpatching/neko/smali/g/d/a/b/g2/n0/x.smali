.class public final Lg/d/a/b/g2/n0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/n0/c0;


# instance fields
.field private a:Lg/d/a/b/u0;

.field private b:Lg/d/a/b/n2/k0;

.field private c:Lg/d/a/b/g2/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/n0/x;->a:Lg/d/a/b/u0;

    return-void
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/n0/x;->b:Lg/d/a/b/n2/k0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/n0/x;->c:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/n2/k0;Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/g2/n0/x;->b:Lg/d/a/b/n2/k0;

    invoke-virtual {p3}, Lg/d/a/b/g2/n0/i0$d;->a()V

    invoke-virtual {p3}, Lg/d/a/b/g2/n0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/n0/x;->c:Lg/d/a/b/g2/b0;

    iget-object p2, p0, Lg/d/a/b/g2/n0/x;->a:Lg/d/a/b/u0;

    invoke-interface {p1, p2}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method public b(Lg/d/a/b/n2/a0;)V
    .locals 9

    invoke-direct {p0}, Lg/d/a/b/g2/n0/x;->c()V

    iget-object v0, p0, Lg/d/a/b/g2/n0/x;->b:Lg/d/a/b/n2/k0;

    invoke-virtual {v0}, Lg/d/a/b/n2/k0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg/d/a/b/g2/n0/x;->a:Lg/d/a/b/u0;

    iget-wide v3, v2, Lg/d/a/b/u0;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/u0$b;->i0(J)Lg/d/a/b/u0$b;

    invoke-virtual {v2}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/n0/x;->a:Lg/d/a/b/u0;

    iget-object v1, p0, Lg/d/a/b/g2/n0/x;->c:Lg/d/a/b/g2/b0;

    invoke-interface {v1, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    :cond_1
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v6

    iget-object v0, p0, Lg/d/a/b/g2/n0/x;->c:Lg/d/a/b/g2/b0;

    invoke-interface {v0, p1, v6}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget-object v2, p0, Lg/d/a/b/g2/n0/x;->c:Lg/d/a/b/g2/b0;

    iget-object p1, p0, Lg/d/a/b/g2/n0/x;->b:Lg/d/a/b/n2/k0;

    invoke-virtual {p1}, Lg/d/a/b/n2/k0;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    return-void
.end method
