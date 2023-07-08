.class public final Lg/d/a/b/i2/g;
.super Lg/d/a/b/h0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lg/d/a/b/i2/d;

.field private final o:Lg/d/a/b/i2/f;

.field private final p:Landroid/os/Handler;

.field private final q:Lg/d/a/b/i2/e;

.field private final r:[Lg/d/a/b/i2/a;

.field private final s:[J

.field private t:I

.field private u:I

.field private v:Lg/d/a/b/i2/c;

.field private w:Z

.field private x:J


# direct methods
.method public constructor <init>(Lg/d/a/b/i2/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lg/d/a/b/i2/d;->a:Lg/d/a/b/i2/d;

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/b/i2/g;-><init>(Lg/d/a/b/i2/f;Landroid/os/Looper;Lg/d/a/b/i2/d;)V

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/i2/f;Landroid/os/Looper;Lg/d/a/b/i2/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/d/a/b/h0;-><init>(I)V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/i2/f;

    iput-object p1, p0, Lg/d/a/b/i2/g;->o:Lg/d/a/b/i2/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lg/d/a/b/n2/n0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/b/i2/g;->p:Landroid/os/Handler;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/i2/d;

    iput-object p3, p0, Lg/d/a/b/i2/g;->n:Lg/d/a/b/i2/d;

    new-instance p1, Lg/d/a/b/i2/e;

    invoke-direct {p1}, Lg/d/a/b/i2/e;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    new-array p1, v0, [Lg/d/a/b/i2/a;

    iput-object p1, p0, Lg/d/a/b/i2/g;->r:[Lg/d/a/b/i2/a;

    new-array p1, v0, [J

    iput-object p1, p0, Lg/d/a/b/i2/g;->s:[J

    return-void
.end method

.method private P(Lg/d/a/b/i2/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/i2/a;",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/i2/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v1

    invoke-interface {v1}, Lg/d/a/b/i2/a$b;->w()Lg/d/a/b/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/d/a/b/i2/g;->n:Lg/d/a/b/i2/d;

    invoke-interface {v2, v1}, Lg/d/a/b/i2/d;->a(Lg/d/a/b/u0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/i2/g;->n:Lg/d/a/b/i2/d;

    invoke-interface {v2, v1}, Lg/d/a/b/i2/d;->b(Lg/d/a/b/u0;)Lg/d/a/b/i2/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v2

    invoke-interface {v2}, Lg/d/a/b/i2/a$b;->p0()[B

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-virtual {v3}, Lg/d/a/b/c2/f;->n()V

    iget-object v3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lg/d/a/b/c2/f;->x(I)V

    iget-object v3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    iget-object v3, v3, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-virtual {v2}, Lg/d/a/b/c2/f;->y()V

    iget-object v2, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-interface {v1, v2}, Lg/d/a/b/i2/c;->a(Lg/d/a/b/i2/e;)Lg/d/a/b/i2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lg/d/a/b/i2/g;->P(Lg/d/a/b/i2/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/i2/g;->r:[Lg/d/a/b/i2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/i2/g;->t:I

    iput v0, p0, Lg/d/a/b/i2/g;->u:I

    return-void
.end method

.method private R(Lg/d/a/b/i2/a;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/i2/g;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/b/i2/g;->S(Lg/d/a/b/i2/a;)V

    :goto_0
    return-void
.end method

.method private S(Lg/d/a/b/i2/a;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i2/g;->o:Lg/d/a/b/i2/f;

    invoke-interface {v0, p1}, Lg/d/a/b/i2/f;->o(Lg/d/a/b/i2/a;)V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/i2/g;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/i2/g;->v:Lg/d/a/b/i2/c;

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/i2/g;->Q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/i2/g;->w:Z

    return-void
.end method

.method protected M([Lg/d/a/b/u0;JJ)V
    .locals 0

    iget-object p2, p0, Lg/d/a/b/i2/g;->n:Lg/d/a/b/i2/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lg/d/a/b/i2/d;->b(Lg/d/a/b/u0;)Lg/d/a/b/i2/c;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i2/g;->v:Lg/d/a/b/i2/c;

    return-void
.end method

.method public a(Lg/d/a/b/u0;)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i2/g;->n:Lg/d/a/b/i2/d;

    invoke-interface {v0, p1}, Lg/d/a/b/i2/d;->a(Lg/d/a/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/i2/g;->w:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/i2/a;

    invoke-direct {p0, p1}, Lg/d/a/b/i2/g;->S(Lg/d/a/b/i2/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s(JJ)V
    .locals 5

    iget-boolean p3, p0, Lg/d/a/b/i2/g;->w:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lg/d/a/b/i2/g;->u:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-virtual {p3}, Lg/d/a/b/c2/f;->n()V

    invoke-virtual {p0}, Lg/d/a/b/h0;->C()Lg/d/a/b/v0;

    move-result-object p3

    iget-object v1, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-virtual {p3}, Lg/d/a/b/c2/a;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lg/d/a/b/i2/g;->w:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    iget-wide v1, p0, Lg/d/a/b/i2/g;->x:J

    iput-wide v1, p3, Lg/d/a/b/i2/e;->k:J

    invoke-virtual {p3}, Lg/d/a/b/c2/f;->y()V

    iget-object p3, p0, Lg/d/a/b/i2/g;->v:Lg/d/a/b/i2/c;

    invoke-static {p3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/i2/c;

    iget-object v1, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    invoke-interface {p3, v1}, Lg/d/a/b/i2/c;->a(Lg/d/a/b/i2/e;)Lg/d/a/b/i2/a;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lg/d/a/b/i2/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p3, v1}, Lg/d/a/b/i2/g;->P(Lg/d/a/b/i2/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lg/d/a/b/i2/a;

    invoke-direct {p3, v1}, Lg/d/a/b/i2/a;-><init>(Ljava/util/List;)V

    iget v1, p0, Lg/d/a/b/i2/g;->t:I

    iget v2, p0, Lg/d/a/b/i2/g;->u:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    iget-object v3, p0, Lg/d/a/b/i2/g;->r:[Lg/d/a/b/i2/a;

    aput-object p3, v3, v1

    iget-object p3, p0, Lg/d/a/b/i2/g;->s:[J

    iget-object v3, p0, Lg/d/a/b/i2/g;->q:Lg/d/a/b/i2/e;

    iget-wide v3, v3, Lg/d/a/b/c2/f;->g:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    iput v2, p0, Lg/d/a/b/i2/g;->u:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object p3, p3, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/u0;

    iget-wide v1, p3, Lg/d/a/b/u0;->r:J

    iput-wide v1, p0, Lg/d/a/b/i2/g;->x:J

    :cond_2
    :goto_0
    iget p3, p0, Lg/d/a/b/i2/g;->u:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lg/d/a/b/i2/g;->s:[J

    iget v1, p0, Lg/d/a/b/i2/g;->t:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lg/d/a/b/i2/g;->r:[Lg/d/a/b/i2/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/i2/a;

    invoke-direct {p0, p1}, Lg/d/a/b/i2/g;->R(Lg/d/a/b/i2/a;)V

    iget-object p1, p0, Lg/d/a/b/i2/g;->r:[Lg/d/a/b/i2/a;

    iget p2, p0, Lg/d/a/b/i2/g;->t:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lg/d/a/b/i2/g;->t:I

    iget p1, p0, Lg/d/a/b/i2/g;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg/d/a/b/i2/g;->u:I

    :cond_3
    return-void
.end method
