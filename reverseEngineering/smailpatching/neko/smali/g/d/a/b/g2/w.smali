.class public final Lg/d/a/b/g2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/y;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lg/d/a/b/g2/w;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lg/d/a/b/g2/w;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lg/d/a/b/g2/w;->b:[J

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lg/d/a/b/g2/w;->b:[J

    invoke-static {p2, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lg/d/a/b/g2/w;->a:[J

    iput-object p2, p0, Lg/d/a/b/g2/w;->b:[J

    :goto_2
    iput-wide p3, p0, Lg/d/a/b/g2/w;->c:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/g2/w;->d:Z

    return v0
.end method

.method public i(J)Lg/d/a/b/g2/y$a;
    .locals 8

    iget-boolean v0, p0, Lg/d/a/b/g2/w;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lg/d/a/b/g2/y$a;

    sget-object p2, Lg/d/a/b/g2/z;->c:Lg/d/a/b/g2/z;

    invoke-direct {p1, p2}, Lg/d/a/b/g2/y$a;-><init>(Lg/d/a/b/g2/z;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/g2/w;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lg/d/a/b/n2/n0;->h([JJZZ)I

    move-result v0

    new-instance v2, Lg/d/a/b/g2/z;

    iget-object v3, p0, Lg/d/a/b/g2/w;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lg/d/a/b/g2/w;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lg/d/a/b/g2/z;-><init>(JJ)V

    iget-wide v3, v2, Lg/d/a/b/g2/z;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    iget-object p1, p0, Lg/d/a/b/g2/w;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lg/d/a/b/g2/z;

    iget-object p2, p0, Lg/d/a/b/g2/w;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lg/d/a/b/g2/w;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lg/d/a/b/g2/z;-><init>(JJ)V

    new-instance p2, Lg/d/a/b/g2/y$a;

    invoke-direct {p2, v2, p1}, Lg/d/a/b/g2/y$a;-><init>(Lg/d/a/b/g2/z;Lg/d/a/b/g2/z;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lg/d/a/b/g2/y$a;

    invoke-direct {p1, v2}, Lg/d/a/b/g2/y$a;-><init>(Lg/d/a/b/g2/z;)V

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/w;->c:J

    return-wide v0
.end method
