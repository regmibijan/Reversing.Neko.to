.class final Lg/d/a/b/f1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/g0;
.implements Lg/d/a/b/e2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lg/d/a/b/f1$c;

.field private d:Lg/d/a/b/k2/g0$a;

.field private e:Lg/d/a/b/e2/w$a;

.field final synthetic f:Lg/d/a/b/f1;


# direct methods
.method public constructor <init>(Lg/d/a/b/f1;Lg/d/a/b/f1$c;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/b/f1$a;->f:Lg/d/a/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/f1;->a(Lg/d/a/b/f1;)Lg/d/a/b/k2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-static {p1}, Lg/d/a/b/f1;->b(Lg/d/a/b/f1;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    iput-object p2, p0, Lg/d/a/b/f1$a;->c:Lg/d/a/b/f1$c;

    return-void
.end method

.method private a(ILg/d/a/b/k2/e0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/d/a/b/f1$a;->c:Lg/d/a/b/f1$c;

    invoke-static {v0, p2}, Lg/d/a/b/f1;->c(Lg/d/a/b/f1$c;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/f1$a;->c:Lg/d/a/b/f1$c;

    invoke-static {v0, p1}, Lg/d/a/b/f1;->d(Lg/d/a/b/f1$c;I)I

    move-result p1

    iget-object v0, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    iget v1, v0, Lg/d/a/b/k2/g0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lg/d/a/b/k2/g0$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-static {v0, p2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg/d/a/b/f1$a;->f:Lg/d/a/b/f1;

    invoke-static {v0}, Lg/d/a/b/f1;->a(Lg/d/a/b/f1;)Lg/d/a/b/k2/g0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lg/d/a/b/k2/g0$a;->z(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    :cond_3
    iget-object v0, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    iget v1, v0, Lg/d/a/b/e2/w$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-static {v0, p2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lg/d/a/b/f1$a;->f:Lg/d/a/b/f1;

    invoke-static {v0}, Lg/d/a/b/f1;->b(Lg/d/a/b/f1;)Lg/d/a/b/e2/w$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/e2/w$a;->n(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public H(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->c()V

    :cond_0
    return-void
.end method

.method public K(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->e()V

    :cond_0
    return-void
.end method

.method public O(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->b()V

    :cond_0
    return-void
.end method

.method public Q(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3, p4}, Lg/d/a/b/k2/g0$a;->p(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public T(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->g()V

    :cond_0
    return-void
.end method

.method public W(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lg/d/a/b/k2/g0$a;->s(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public Y(ILg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1}, Lg/d/a/b/e2/w$a;->d()V

    :cond_0
    return-void
.end method

.method public n(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/k2/g0$a;->d(Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public o(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3, p4}, Lg/d/a/b/k2/g0$a;->m(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public q(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/k2/g0$a;->y(Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method

.method public s(ILg/d/a/b/k2/e0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->e:Lg/d/a/b/e2/w$a;

    invoke-virtual {p1, p3}, Lg/d/a/b/e2/w$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public u(ILg/d/a/b/k2/e0$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/f1$a;->a(ILg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/f1$a;->d:Lg/d/a/b/k2/g0$a;

    invoke-virtual {p1, p3, p4}, Lg/d/a/b/k2/g0$a;->v(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    :cond_0
    return-void
.end method
