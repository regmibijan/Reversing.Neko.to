.class final Lg/d/a/b/g2/f0/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/d/a/b/g2/s;

.field private final b:I

.field private final c:Lg/d/a/b/g2/p$a;


# direct methods
.method private constructor <init>(Lg/d/a/b/g2/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/f0/c$b;->a:Lg/d/a/b/g2/s;

    iput p2, p0, Lg/d/a/b/g2/f0/c$b;->b:I

    new-instance p1, Lg/d/a/b/g2/p$a;

    invoke-direct {p1}, Lg/d/a/b/g2/p$a;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/f0/c$b;->c:Lg/d/a/b/g2/p$a;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/g2/s;ILg/d/a/b/g2/f0/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/g2/f0/c$b;-><init>(Lg/d/a/b/g2/s;I)V

    return-void
.end method

.method private c(Lg/d/a/b/g2/k;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lg/d/a/b/g2/f0/c$b;->a:Lg/d/a/b/g2/s;

    iget v1, p0, Lg/d/a/b/g2/f0/c$b;->b:I

    iget-object v2, p0, Lg/d/a/b/g2/f0/c$b;->c:Lg/d/a/b/g2/p$a;

    invoke-static {p1, v0, v1, v2}, Lg/d/a/b/g2/p;->h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/s;ILg/d/a/b/g2/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg/d/a/b/g2/k;->f(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lg/d/a/b/g2/k;->f(I)V

    iget-object p1, p0, Lg/d/a/b/g2/f0/c$b;->a:Lg/d/a/b/g2/s;

    iget-wide v0, p1, Lg/d/a/b/g2/s;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/g2/f0/c$b;->c:Lg/d/a/b/g2/p$a;

    iget-wide v0, p1, Lg/d/a/b/g2/p$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lg/d/a/b/g2/c;->a(Lg/d/a/b/g2/b$f;)V

    return-void
.end method

.method public b(Lg/d/a/b/g2/k;J)Lg/d/a/b/g2/b$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/c$b;->c(Lg/d/a/b/g2/k;)J

    move-result-wide v2

    invoke-interface {p1}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v4

    iget-object v6, p0, Lg/d/a/b/g2/f0/c$b;->a:Lg/d/a/b/g2/s;

    iget v6, v6, Lg/d/a/b/g2/s;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lg/d/a/b/g2/k;->f(I)V

    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/c$b;->c(Lg/d/a/b/g2/k;)J

    move-result-wide v6

    invoke-interface {p1}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lg/d/a/b/g2/b$e;->e(J)Lg/d/a/b/g2/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lg/d/a/b/g2/b$e;->f(JJ)Lg/d/a/b/g2/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lg/d/a/b/g2/b$e;->d(JJ)Lg/d/a/b/g2/b$e;

    move-result-object p1

    return-object p1
.end method
