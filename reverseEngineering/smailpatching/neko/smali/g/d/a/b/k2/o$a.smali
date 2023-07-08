.class final Lg/d/a/b/k2/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/g0;
.implements Lg/d/a/b/e2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lg/d/a/b/k2/g0$a;

.field private e:Lg/d/a/b/e2/w$a;

.field final synthetic f:Lg/d/a/b/k2/o;


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/k;->v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/k;->s(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    iput-object p2, p0, Lg/d/a/b/k2/o$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(ILg/d/a/b/k2/e0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    iget-object v1, p0, Lg/d/a/b/k2/o$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lg/d/a/b/k2/o;->D(Ljava/lang/Object;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    iget-object v1, p0, Lg/d/a/b/k2/o$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/k2/o;->F(Ljava/lang/Object;I)I

    iget-object v0, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    iget v1, v0, Lg/d/a/b/k2/g0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lg/d/a/b/k2/g0$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-static {v0, p2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lg/d/a/b/k2/k;->u(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    :cond_3
    iget-object v0, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    iget v1, v0, Lg/d/a/b/e2/w$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-static {v0, p2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/k2/k;->r(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;
    .locals 12

    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    iget-object v1, p0, Lg/d/a/b/k2/o$a;->c:Ljava/lang/Object;

    iget-wide v8, p1, Lg/d/a/b/k2/a0;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lg/d/a/b/k2/o;->E(Ljava/lang/Object;J)J

    iget-object v0, p0, Lg/d/a/b/k2/o$a;->f:Lg/d/a/b/k2/o;

    iget-object v1, p0, Lg/d/a/b/k2/o$a;->c:Ljava/lang/Object;

    iget-wide v10, p1, Lg/d/a/b/k2/a0;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lg/d/a/b/k2/o;->E(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lg/d/a/b/k2/a0;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lg/d/a/b/k2/a0;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lg/d/a/b/k2/a0;

    iget v3, p1, Lg/d/a/b/k2/a0;->a:I

    iget v4, p1, Lg/d/a/b/k2/a0;->b:I

    iget-object v5, p1, Lg/d/a/b/k2/a0;->c:Lg/d/a/b/u0;

    iget v6, p1, Lg/d/a/b/k2/a0;->d:I

    iget-object v7, p1, Lg/d/a/b/k2/a0;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lg/d/a/b/k2/a0;-><init>(IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public H(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->c()V

    :cond_0
    return-void
.end method

.method public K(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->e()V

    :cond_0
    return-void
.end method

.method public O(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->b()V

    :cond_0
    return-void
.end method

.method public Q(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p4}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/k2/g0$a;->p(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public T(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->g()V

    :cond_0
    return-void
.end method

.method public W(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p4}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lg/d/a/b/k2/g0$a;->s(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public Y(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->d()V

    :cond_0
    return-void
.end method

.method public n(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p3}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/g0$a;->d(Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public o(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p4}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/k2/g0$a;->m(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public q(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p3}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/g0$a;->y(Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public s(ILg/d/a/b/k2/e0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/e2/w$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public u(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/o$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/o$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-direct {p0, p4}, Lg/d/a/b/k2/o$a;->b(Lg/d/a/b/k2/a0;)Lg/d/a/b/k2/a0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lg/d/a/b/k2/g0$a;->v(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method
