.class public final Lg/d/a/b/g2/n0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/n0/o;


# instance fields
.field private final a:Lg/d/a/b/n2/a0;

.field private b:Lg/d/a/b/g2/b0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/n2/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    return-void
.end method


# virtual methods
.method public b(Lg/d/a/b/n2/a0;)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/g2/n0/t;->b:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lg/d/a/b/g2/n0/t;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v0

    iget v1, p0, Lg/d/a/b/g2/n0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v4

    iget-object v5, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v5}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    iget v6, p0, Lg/d/a/b/g2/n0/t;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lg/d/a/b/g2/n0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg/d/a/b/n2/a0;->P(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->D()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->D()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->D()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lg/d/a/b/n2/a0;->Q(I)V

    iget-object v1, p0, Lg/d/a/b/g2/n0/t;->a:Lg/d/a/b/n2/a0;

    invoke-virtual {v1}, Lg/d/a/b/n2/a0;->C()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lg/d/a/b/g2/n0/t;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lg/d/a/b/g2/n0/t;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lg/d/a/b/g2/n0/t;->e:I

    iget v2, p0, Lg/d/a/b/g2/n0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/g2/n0/t;->b:Lg/d/a/b/g2/b0;

    invoke-interface {v1, p1, v0}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget p1, p0, Lg/d/a/b/g2/n0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/d/a/b/g2/n0/t;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/t;->c:Z

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/g2/n0/t;->b:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lg/d/a/b/g2/n0/t;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lg/d/a/b/g2/n0/t;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lg/d/a/b/g2/n0/t;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/d/a/b/g2/n0/t;->b:Lg/d/a/b/g2/b0;

    iget-wide v2, p0, Lg/d/a/b/g2/n0/t;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/n0/t;->b:Lg/d/a/b/g2/b0;

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lg/d/a/b/g2/n0/t;->c:Z

    iput-wide p1, p0, Lg/d/a/b/g2/n0/t;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/g2/n0/t;->e:I

    iput p1, p0, Lg/d/a/b/g2/n0/t;->f:I

    return-void
.end method
