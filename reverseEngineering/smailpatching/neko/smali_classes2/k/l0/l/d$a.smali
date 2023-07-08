.class public final Lk/l0/l/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field final synthetic g:Lk/l0/l/d;


# direct methods
.method public constructor <init>(Lk/l0/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ll/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/l/d$a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    invoke-virtual {v0}, Lk/l0/l/d;->a()Ll/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->N(Ll/e;J)V

    iget-boolean p1, p0, Lk/l0/l/d$a;->e:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lk/l0/l/d$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    invoke-virtual {p1}, Lk/l0/l/d;->a()Ll/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v0

    iget-wide v2, p0, Lk/l0/l/d$a;->d:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    invoke-virtual {p3}, Lk/l0/l/d;->a()Ll/e;

    move-result-object p3

    invoke-virtual {p3}, Ll/e;->u()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    iget v1, p0, Lk/l0/l/d$a;->c:I

    iget-boolean v4, p0, Lk/l0/l/d$a;->e:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk/l0/l/d;->g(IJZZ)V

    iput-boolean p2, p0, Lk/l0/l/d$a;->e:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/l/d$a;->f:Z

    return-void
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/l0/l/d$a;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    iget v2, p0, Lk/l0/l/d$a;->c:I

    invoke-virtual {v1}, Lk/l0/l/d;->a()Ll/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/e;->e0()J

    move-result-wide v3

    iget-boolean v5, p0, Lk/l0/l/d$a;->e:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lk/l0/l/d;->g(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l0/l/d$a;->f:Z

    iget-object v0, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/l0/l/d;->d(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/l0/l/d$a;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    iget v2, p0, Lk/l0/l/d$a;->c:I

    invoke-virtual {v1}, Lk/l0/l/d;->a()Ll/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/e;->e0()J

    move-result-wide v3

    iget-boolean v5, p0, Lk/l0/l/d$a;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lk/l0/l/d;->g(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/l0/l/d$a;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lk/l0/l/d$a;->d:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/l/d$a;->e:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lk/l0/l/d$a;->c:I

    return-void
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Lk/l0/l/d$a;->g:Lk/l0/l/d;

    invoke-virtual {v0}, Lk/l0/l/d;->b()Ll/f;

    move-result-object v0

    invoke-interface {v0}, Ll/w;->timeout()Ll/z;

    move-result-object v0

    return-object v0
.end method
