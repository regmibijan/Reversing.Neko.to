.class public Lk/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lk/d0;

.field private b:Lk/c0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lk/v;

.field private f:Lk/w$a;

.field private g:Lk/g0;

.field private h:Lk/f0;

.field private i:Lk/f0;

.field private j:Lk/f0;

.field private k:J

.field private l:J

.field private m:Lk/l0/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/f0$a;->c:I

    new-instance v0, Lk/w$a;

    invoke-direct {v0}, Lk/w$a;-><init>()V

    iput-object v0, p0, Lk/f0$a;->f:Lk/w$a;

    return-void
.end method

.method public constructor <init>(Lk/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/f0$a;->c:I

    invoke-virtual {p1}, Lk/f0;->G()Lk/d0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->a:Lk/d0;

    invoke-virtual {p1}, Lk/f0;->E()Lk/c0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->b:Lk/c0;

    invoke-virtual {p1}, Lk/f0;->n()I

    move-result v0

    iput v0, p0, Lk/f0$a;->c:I

    invoke-virtual {p1}, Lk/f0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lk/f0;->s()Lk/v;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->e:Lk/v;

    invoke-virtual {p1}, Lk/f0;->w()Lk/w;

    move-result-object v0

    invoke-virtual {v0}, Lk/w;->g()Lk/w$a;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->f:Lk/w$a;

    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->g:Lk/g0;

    invoke-virtual {p1}, Lk/f0;->B()Lk/f0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->h:Lk/f0;

    invoke-virtual {p1}, Lk/f0;->m()Lk/f0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->i:Lk/f0;

    invoke-virtual {p1}, Lk/f0;->D()Lk/f0;

    move-result-object v0

    iput-object v0, p0, Lk/f0$a;->j:Lk/f0;

    invoke-virtual {p1}, Lk/f0;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lk/f0$a;->k:J

    invoke-virtual {p1}, Lk/f0;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lk/f0$a;->l:J

    invoke-virtual {p1}, Lk/f0;->p()Lk/l0/e/c;

    move-result-object p1

    iput-object p1, p0, Lk/f0$a;->m:Lk/l0/e/c;

    return-void
.end method

.method private final e(Lk/f0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lk/f0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lk/f0;->B()Lk/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lk/f0;->m()Lk/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lk/f0;->D()Lk/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/f0$a;->f:Lk/w$a;

    invoke-virtual {v0, p1, p2}, Lk/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/w$a;

    return-object p0
.end method

.method public b(Lk/g0;)Lk/f0$a;
    .locals 0

    iput-object p1, p0, Lk/f0$a;->g:Lk/g0;

    return-object p0
.end method

.method public c()Lk/f0;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk/f0$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lk/f0$a;->a:Lk/d0;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lk/f0$a;->b:Lk/c0;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lk/f0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v6, v0, Lk/f0$a;->c:I

    iget-object v7, v0, Lk/f0$a;->e:Lk/v;

    iget-object v1, v0, Lk/f0$a;->f:Lk/w$a;

    invoke-virtual {v1}, Lk/w$a;->f()Lk/w;

    move-result-object v8

    iget-object v9, v0, Lk/f0$a;->g:Lk/g0;

    iget-object v10, v0, Lk/f0$a;->h:Lk/f0;

    iget-object v11, v0, Lk/f0$a;->i:Lk/f0;

    iget-object v12, v0, Lk/f0$a;->j:Lk/f0;

    iget-wide v13, v0, Lk/f0$a;->k:J

    iget-wide v1, v0, Lk/f0$a;->l:J

    iget-object v15, v0, Lk/f0$a;->m:Lk/l0/e/c;

    new-instance v18, Lk/f0;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lk/f0;-><init>(Lk/d0;Lk/c0;Ljava/lang/String;ILk/v;Lk/w;Lk/g0;Lk/f0;Lk/f0;Lk/f0;JJLk/l0/e/c;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lk/f0;)Lk/f0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lk/f0$a;->f(Ljava/lang/String;Lk/f0;)V

    iput-object p1, p0, Lk/f0$a;->i:Lk/f0;

    return-object p0
.end method

.method public g(I)Lk/f0$a;
    .locals 0

    iput p1, p0, Lk/f0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lk/f0$a;->c:I

    return v0
.end method

.method public i(Lk/v;)Lk/f0$a;
    .locals 0

    iput-object p1, p0, Lk/f0$a;->e:Lk/v;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lk/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/f0$a;->f:Lk/w$a;

    invoke-virtual {v0, p1, p2}, Lk/w$a;->i(Ljava/lang/String;Ljava/lang/String;)Lk/w$a;

    return-object p0
.end method

.method public k(Lk/w;)Lk/f0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/w;->g()Lk/w$a;

    move-result-object p1

    iput-object p1, p0, Lk/f0$a;->f:Lk/w$a;

    return-object p0
.end method

.method public final l(Lk/l0/e/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/f0$a;->m:Lk/l0/e/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lk/f0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lk/f0;)Lk/f0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lk/f0$a;->f(Ljava/lang/String;Lk/f0;)V

    iput-object p1, p0, Lk/f0$a;->h:Lk/f0;

    return-object p0
.end method

.method public o(Lk/f0;)Lk/f0$a;
    .locals 0

    invoke-direct {p0, p1}, Lk/f0$a;->e(Lk/f0;)V

    iput-object p1, p0, Lk/f0$a;->j:Lk/f0;

    return-object p0
.end method

.method public p(Lk/c0;)Lk/f0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/f0$a;->b:Lk/c0;

    return-object p0
.end method

.method public q(J)Lk/f0$a;
    .locals 0

    iput-wide p1, p0, Lk/f0$a;->l:J

    return-object p0
.end method

.method public r(Lk/d0;)Lk/f0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/f0$a;->a:Lk/d0;

    return-object p0
.end method

.method public s(J)Lk/f0$a;
    .locals 0

    iput-wide p1, p0, Lk/f0$a;->k:J

    return-object p0
.end method
