.class final Lg/d/a/b/k2/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final c:Lg/d/a/b/k2/n0;

.field private d:Z

.field final synthetic e:Lg/d/a/b/k2/n;


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/n;Lg/d/a/b/k2/n0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/n$a;->c:Lg/d/a/b/k2/n0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/k2/n$a;->d:Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/n$a;->c:Lg/d/a/b/k2/n0;

    invoke-interface {v0}, Lg/d/a/b/k2/n0;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    invoke-virtual {v0}, Lg/d/a/b/k2/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/n$a;->c:Lg/d/a/b/k2/n0;

    invoke-interface {v0}, Lg/d/a/b/k2/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 10

    iget-object v0, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    invoke-virtual {v0}, Lg/d/a/b/k2/n;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/k2/n$a;->d:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lg/d/a/b/c2/a;->v(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lg/d/a/b/k2/n$a;->c:Lg/d/a/b/k2/n0;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/k2/n0;->i(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/u0;

    iget p3, p2, Lg/d/a/b/u0;->D:I

    if-nez p3, :cond_2

    iget p3, p2, Lg/d/a/b/u0;->E:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    iget-wide v1, p3, Lg/d/a/b/k2/n;->g:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lg/d/a/b/u0;->D:I

    :goto_0
    iget-object v2, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    iget-wide v2, v2, Lg/d/a/b/k2/n;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lg/d/a/b/u0;->E:I

    :goto_1
    invoke-virtual {p2}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lg/d/a/b/u0$b;->M(I)Lg/d/a/b/u0$b;

    invoke-virtual {p2, p3}, Lg/d/a/b/u0$b;->N(I)Lg/d/a/b/u0$b;

    invoke-virtual {p2}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p2

    iput-object p2, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    iget-wide v6, p1, Lg/d/a/b/k2/n;->h:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lg/d/a/b/c2/f;->g:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    invoke-virtual {p1}, Lg/d/a/b/k2/n;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lg/d/a/b/c2/f;->f:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lg/d/a/b/c2/f;->n()V

    invoke-virtual {p2, v2}, Lg/d/a/b/c2/a;->v(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/n$a;->d:Z

    return v3

    :cond_9
    return p3
.end method

.method public o(J)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/n$a;->e:Lg/d/a/b/k2/n;

    invoke-virtual {v0}, Lg/d/a/b/k2/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/n$a;->c:Lg/d/a/b/k2/n0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/n0;->o(J)I

    move-result p1

    return p1
.end method
