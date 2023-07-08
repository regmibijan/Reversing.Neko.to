.class public final Lg/d/a/b/l2/m;
.super Lg/d/a/b/h0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private final n:Landroid/os/Handler;

.field private final o:Lg/d/a/b/l2/l;

.field private final p:Lg/d/a/b/l2/i;

.field private final q:Lg/d/a/b/v0;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lg/d/a/b/u0;

.field private w:Lg/d/a/b/l2/g;

.field private x:Lg/d/a/b/l2/j;

.field private y:Lg/d/a/b/l2/k;

.field private z:Lg/d/a/b/l2/k;


# direct methods
.method public constructor <init>(Lg/d/a/b/l2/l;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lg/d/a/b/l2/i;->a:Lg/d/a/b/l2/i;

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/b/l2/m;-><init>(Lg/d/a/b/l2/l;Landroid/os/Looper;Lg/d/a/b/l2/i;)V

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/l2/l;Landroid/os/Looper;Lg/d/a/b/l2/i;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg/d/a/b/h0;-><init>(I)V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/l2/l;

    iput-object p1, p0, Lg/d/a/b/l2/m;->o:Lg/d/a/b/l2/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lg/d/a/b/n2/n0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/b/l2/m;->n:Landroid/os/Handler;

    iput-object p3, p0, Lg/d/a/b/l2/m;->p:Lg/d/a/b/l2/i;

    new-instance p1, Lg/d/a/b/v0;

    invoke-direct {p1}, Lg/d/a/b/v0;-><init>()V

    iput-object p1, p0, Lg/d/a/b/l2/m;->q:Lg/d/a/b/v0;

    return-void
.end method

.method private P()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/b/l2/m;->X(Ljava/util/List;)V

    return-void
.end method

.method private Q()J
    .locals 4

    iget v0, p0, Lg/d/a/b/l2/m;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lg/d/a/b/l2/m;->A:I

    iget-object v3, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    invoke-virtual {v3}, Lg/d/a/b/l2/k;->l()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    iget v1, p0, Lg/d/a/b/l2/m;->A:I

    invoke-virtual {v0, v1}, Lg/d/a/b/l2/k;->f(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private R(Lg/d/a/b/l2/h;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/l2/m;->v:Lg/d/a/b/u0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lg/d/a/b/l2/m;->P()V

    invoke-direct {p0}, Lg/d/a/b/l2/m;->W()V

    return-void
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/l2/m;->t:Z

    iget-object v0, p0, Lg/d/a/b/l2/m;->p:Lg/d/a/b/l2/i;

    iget-object v1, p0, Lg/d/a/b/l2/m;->v:Lg/d/a/b/u0;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/u0;

    invoke-interface {v0, v1}, Lg/d/a/b/l2/i;->b(Lg/d/a/b/u0;)Lg/d/a/b/l2/g;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/l2/m;->o:Lg/d/a/b/l2/l;

    invoke-interface {v0, p1}, Lg/d/a/b/l2/l;->H(Ljava/util/List;)V

    return-void
.end method

.method private U()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/m;->x:Lg/d/a/b/l2/j;

    const/4 v1, -0x1

    iput v1, p0, Lg/d/a/b/l2/m;->A:I

    iget-object v1, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/d/a/b/c2/h;->w()V

    iput-object v0, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    :cond_0
    iget-object v1, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/d/a/b/c2/h;->w()V

    iput-object v0, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;

    :cond_1
    return-void
.end method

.method private V()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/l2/m;->U()V

    iget-object v0, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/l2/g;

    invoke-interface {v0}, Lg/d/a/b/c2/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/l2/m;->u:I

    return-void
.end method

.method private W()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/l2/m;->V()V

    invoke-direct {p0}, Lg/d/a/b/l2/m;->S()V

    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/l2/m;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/b/l2/m;->T(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/m;->v:Lg/d/a/b/u0;

    invoke-direct {p0}, Lg/d/a/b/l2/m;->P()V

    invoke-direct {p0}, Lg/d/a/b/l2/m;->V()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/l2/m;->P()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/l2/m;->r:Z

    iput-boolean p1, p0, Lg/d/a/b/l2/m;->s:Z

    iget p1, p0, Lg/d/a/b/l2/m;->u:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/l2/m;->W()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/l2/m;->U()V

    iget-object p1, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/l2/g;

    invoke-interface {p1}, Lg/d/a/b/c2/c;->flush()V

    :goto_0
    return-void
.end method

.method protected M([Lg/d/a/b/u0;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lg/d/a/b/l2/m;->v:Lg/d/a/b/u0;

    iget-object p1, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lg/d/a/b/l2/m;->u:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/l2/m;->S()V

    :goto_0
    return-void
.end method

.method public a(Lg/d/a/b/u0;)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/m;->p:Lg/d/a/b/l2/i;

    invoke-interface {v0, p1}, Lg/d/a/b/l2/i;->a(Lg/d/a/b/u0;)Z

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
    iget-object p1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/n2/w;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/l2/m;->s:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lg/d/a/b/l2/m;->T(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s(JJ)V
    .locals 8

    iget-boolean p3, p0, Lg/d/a/b/l2/m;->s:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;

    if-nez p3, :cond_1

    iget-object p3, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/l2/g;

    invoke-interface {p3, p1, p2}, Lg/d/a/b/l2/g;->b(J)V

    :try_start_0
    iget-object p3, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/l2/g;

    invoke-interface {p3}, Lg/d/a/b/c2/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d/a/b/l2/k;

    iput-object p3, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;
    :try_end_0
    .catch Lg/d/a/b/l2/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lg/d/a/b/l2/m;->R(Lg/d/a/b/l2/h;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h0;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lg/d/a/b/l2/m;->Q()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lg/d/a/b/l2/m;->A:I

    add-int/2addr p3, v1

    iput p3, p0, Lg/d/a/b/l2/m;->A:I

    invoke-direct {p0}, Lg/d/a/b/l2/m;->Q()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg/d/a/b/c2/a;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    invoke-direct {p0}, Lg/d/a/b/l2/m;->Q()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lg/d/a/b/l2/m;->u:I

    if-ne v2, p4, :cond_5

    invoke-direct {p0}, Lg/d/a/b/l2/m;->W()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lg/d/a/b/l2/m;->U()V

    iput-boolean v1, p0, Lg/d/a/b/l2/m;->s:Z

    goto :goto_2

    :cond_6
    iget-wide v4, v2, Lg/d/a/b/c2/h;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    iget-object p3, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lg/d/a/b/c2/h;->w()V

    :cond_7
    invoke-virtual {v2, p1, p2}, Lg/d/a/b/l2/k;->d(J)I

    move-result p3

    iput p3, p0, Lg/d/a/b/l2/m;->A:I

    iput-object v2, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    iput-object v3, p0, Lg/d/a/b/l2/m;->z:Lg/d/a/b/l2/k;

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lg/d/a/b/l2/m;->y:Lg/d/a/b/l2/k;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/l2/k;->i(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/l2/m;->X(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lg/d/a/b/l2/m;->u:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lg/d/a/b/l2/m;->r:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lg/d/a/b/l2/m;->x:Lg/d/a/b/l2/j;

    if-nez p1, :cond_c

    iget-object p1, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/l2/g;

    invoke-interface {p1}, Lg/d/a/b/c2/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/l2/j;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lg/d/a/b/l2/m;->x:Lg/d/a/b/l2/j;

    :cond_c
    iget p2, p0, Lg/d/a/b/l2/m;->u:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lg/d/a/b/c2/a;->v(I)V

    iget-object p2, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/l2/g;

    invoke-interface {p2, p1}, Lg/d/a/b/c2/c;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lg/d/a/b/l2/m;->x:Lg/d/a/b/l2/j;

    iput p4, p0, Lg/d/a/b/l2/m;->u:I

    return-void

    :cond_d
    iget-object p2, p0, Lg/d/a/b/l2/m;->q:Lg/d/a/b/v0;

    invoke-virtual {p0, p2, p1, v0}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->t()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lg/d/a/b/l2/m;->r:Z

    iput-boolean v0, p0, Lg/d/a/b/l2/m;->t:Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lg/d/a/b/l2/m;->q:Lg/d/a/b/v0;

    iget-object p2, p2, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-wide p2, p2, Lg/d/a/b/u0;->r:J

    iput-wide p2, p1, Lg/d/a/b/l2/j;->k:J

    invoke-virtual {p1}, Lg/d/a/b/c2/f;->y()V

    iget-boolean p2, p0, Lg/d/a/b/l2/m;->t:Z

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->u()Z

    move-result p3

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lg/d/a/b/l2/m;->t:Z

    :goto_5
    iget-boolean p2, p0, Lg/d/a/b/l2/m;->t:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lg/d/a/b/l2/m;->w:Lg/d/a/b/l2/g;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/l2/g;

    invoke-interface {p2, p1}, Lg/d/a/b/c2/c;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lg/d/a/b/l2/m;->x:Lg/d/a/b/l2/j;
    :try_end_1
    .catch Lg/d/a/b/l2/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lg/d/a/b/l2/m;->R(Lg/d/a/b/l2/h;)V

    :cond_12
    return-void
.end method
