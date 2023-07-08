.class public final Lg/d/a/b/g2/n0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/n0/i0;


# instance fields
.field private final a:Lg/d/a/b/g2/n0/c0;

.field private final b:Lg/d/a/b/n2/a0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/n0/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/n0/d0;->a:Lg/d/a/b/g2/n0/c0;

    new-instance p1, Lg/d/a/b/n2/a0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lg/d/a/b/n2/a0;-><init>(I)V

    iput-object p1, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/n2/k0;Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/n0/d0;->a:Lg/d/a/b/g2/n0/c0;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/g2/n0/c0;->a(Lg/d/a/b/n2/k0;Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    return-void
.end method

.method public b(Lg/d/a/b/n2/a0;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result v3

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-boolean v3, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    invoke-virtual {p1, v4}, Lg/d/a/b/n2/a0;->P(I)V

    :goto_2
    iput v1, p0, Lg/d/a/b/g2/n0/d0;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lg/d/a/b/g2/n0/d0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result p2

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lg/d/a/b/n2/a0;->P(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p2

    iget v4, p0, Lg/d/a/b/g2/n0/d0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v4

    iget v5, p0, Lg/d/a/b/g2/n0/d0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lg/d/a/b/n2/a0;->j([BII)V

    iget v4, p0, Lg/d/a/b/g2/n0/d0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lg/d/a/b/g2/n0/d0;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v1}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v3}, Lg/d/a/b/n2/a0;->O(I)V

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->D()I

    move-result p2

    iget-object v4, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->D()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lg/d/a/b/g2/n0/d0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lg/d/a/b/g2/n0/d0;->c:I

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->b()I

    move-result p2

    iget v3, p0, Lg/d/a/b/g2/n0/d0;->c:I

    if-ge p2, v3, :cond_3

    const/16 p2, 0x1002

    iget-object v4, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v3, p2}, Lg/d/a/b/n2/a0;->c(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p2

    iget v3, p0, Lg/d/a/b/g2/n0/d0;->c:I

    iget v4, p0, Lg/d/a/b/g2/n0/d0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v3

    iget v4, p0, Lg/d/a/b/g2/n0/d0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lg/d/a/b/n2/a0;->j([BII)V

    iget v3, p0, Lg/d/a/b/g2/n0/d0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lg/d/a/b/g2/n0/d0;->d:I

    iget p2, p0, Lg/d/a/b/g2/n0/d0;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lg/d/a/b/g2/n0/d0;->e:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object p2

    iget v3, p0, Lg/d/a/b/g2/n0/d0;->c:I

    invoke-static {p2, v1, v3, v2}, Lg/d/a/b/n2/n0;->t([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    iget v3, p0, Lg/d/a/b/g2/n0/d0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lg/d/a/b/n2/a0;->O(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v3, p2}, Lg/d/a/b/n2/a0;->O(I)V

    :goto_5
    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v1}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p2, p0, Lg/d/a/b/g2/n0/d0;->a:Lg/d/a/b/g2/n0/c0;

    iget-object v3, p0, Lg/d/a/b/g2/n0/d0;->b:Lg/d/a/b/n2/a0;

    invoke-interface {p2, v3}, Lg/d/a/b/g2/n0/c0;->b(Lg/d/a/b/n2/a0;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/d0;->f:Z

    return-void
.end method
