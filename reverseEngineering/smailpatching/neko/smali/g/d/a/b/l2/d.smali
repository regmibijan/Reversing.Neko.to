.class public abstract Lg/d/a/b/l2/d;
.super Lg/d/a/b/c2/i;
.source ""

# interfaces
.implements Lg/d/a/b/l2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/c2/i<",
        "Lg/d/a/b/l2/j;",
        "Lg/d/a/b/l2/k;",
        "Lg/d/a/b/l2/h;",
        ">;",
        "Lg/d/a/b/l2/g;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lg/d/a/b/l2/j;

    new-array p1, p1, [Lg/d/a/b/l2/k;

    invoke-direct {p0, v0, p1}, Lg/d/a/b/c2/i;-><init>([Lg/d/a/b/c2/f;[Lg/d/a/b/c2/h;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lg/d/a/b/c2/i;->v(I)V

    return-void
.end method

.method public static synthetic B(Lg/d/a/b/l2/d;Lg/d/a/b/c2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/c2/i;->s(Lg/d/a/b/c2/h;)V

    return-void
.end method


# virtual methods
.method protected final A(Lg/d/a/b/l2/j;Lg/d/a/b/l2/k;Z)Lg/d/a/b/l2/h;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lg/d/a/b/l2/d;->z([BIZ)Lg/d/a/b/l2/f;

    move-result-object v5

    iget-wide v3, p1, Lg/d/a/b/c2/f;->g:J

    iget-wide v6, p1, Lg/d/a/b/l2/j;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/l2/k;->x(JLg/d/a/b/l2/f;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lg/d/a/b/c2/a;->o(I)V
    :try_end_0
    .catch Lg/d/a/b/l2/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h()Lg/d/a/b/c2/f;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/l2/d;->w()Lg/d/a/b/l2/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lg/d/a/b/c2/h;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/l2/d;->x()Lg/d/a/b/l2/k;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lg/d/a/b/c2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/l2/d;->y(Ljava/lang/Throwable;)Lg/d/a/b/l2/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lg/d/a/b/c2/f;Lg/d/a/b/c2/h;Z)Lg/d/a/b/c2/e;
    .locals 0

    check-cast p1, Lg/d/a/b/l2/j;

    check-cast p2, Lg/d/a/b/l2/k;

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/l2/d;->A(Lg/d/a/b/l2/j;Lg/d/a/b/l2/k;Z)Lg/d/a/b/l2/h;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lg/d/a/b/l2/j;
    .locals 1

    new-instance v0, Lg/d/a/b/l2/j;

    invoke-direct {v0}, Lg/d/a/b/l2/j;-><init>()V

    return-object v0
.end method

.method protected final x()Lg/d/a/b/l2/k;
    .locals 2

    new-instance v0, Lg/d/a/b/l2/e;

    new-instance v1, Lg/d/a/b/l2/a;

    invoke-direct {v1, p0}, Lg/d/a/b/l2/a;-><init>(Lg/d/a/b/l2/d;)V

    invoke-direct {v0, v1}, Lg/d/a/b/l2/e;-><init>(Lg/d/a/b/c2/h$a;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lg/d/a/b/l2/h;
    .locals 2

    new-instance v0, Lg/d/a/b/l2/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lg/d/a/b/l2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lg/d/a/b/l2/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/l2/h;
        }
    .end annotation
.end method
