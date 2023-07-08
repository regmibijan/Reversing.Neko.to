.class final Lg/d/a/b/l2/t/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/l2/t/f;->f:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->g:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->h:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->i:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->j:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->m:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->n:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->p:I

    return-void
.end method

.method private o(Lg/d/a/b/l2/t/f;Z)Lg/d/a/b/l2/t/f;
    .locals 2

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lg/d/a/b/l2/t/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lg/d/a/b/l2/t/f;->b:I

    invoke-virtual {p0, v0}, Lg/d/a/b/l2/t/f;->t(I)Lg/d/a/b/l2/t/f;

    :cond_0
    iget v0, p0, Lg/d/a/b/l2/t/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lg/d/a/b/l2/t/f;->h:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->h:I

    :cond_1
    iget v0, p0, Lg/d/a/b/l2/t/f;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lg/d/a/b/l2/t/f;->i:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->i:I

    :cond_2
    iget-object v0, p0, Lg/d/a/b/l2/t/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lg/d/a/b/l2/t/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lg/d/a/b/l2/t/f;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lg/d/a/b/l2/t/f;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lg/d/a/b/l2/t/f;->f:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->f:I

    :cond_4
    iget v0, p0, Lg/d/a/b/l2/t/f;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lg/d/a/b/l2/t/f;->g:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->g:I

    :cond_5
    iget v0, p0, Lg/d/a/b/l2/t/f;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lg/d/a/b/l2/t/f;->n:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->n:I

    :cond_6
    iget-object v0, p0, Lg/d/a/b/l2/t/f;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lg/d/a/b/l2/t/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lg/d/a/b/l2/t/f;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget v0, p0, Lg/d/a/b/l2/t/f;->p:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Lg/d/a/b/l2/t/f;->p:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->p:I

    :cond_8
    iget v0, p0, Lg/d/a/b/l2/t/f;->j:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lg/d/a/b/l2/t/f;->j:I

    iput v0, p0, Lg/d/a/b/l2/t/f;->j:I

    iget v0, p1, Lg/d/a/b/l2/t/f;->k:F

    iput v0, p0, Lg/d/a/b/l2/t/f;->k:F

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lg/d/a/b/l2/t/f;->e:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lg/d/a/b/l2/t/f;->d:I

    invoke-virtual {p0, v0}, Lg/d/a/b/l2/t/f;->r(I)Lg/d/a/b/l2/t/f;

    :cond_a
    if-eqz p2, :cond_b

    iget p2, p0, Lg/d/a/b/l2/t/f;->m:I

    if-ne p2, v1, :cond_b

    iget p1, p1, Lg/d/a/b/l2/t/f;->m:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Lg/d/a/b/l2/t/f;->m:I

    :cond_b
    return-object p0
.end method


# virtual methods
.method public A(I)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->n:I

    return-object p0
.end method

.method public B(I)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->m:I

    return-object p0
.end method

.method public C(Landroid/text/Layout$Alignment;)Lg/d/a/b/l2/t/f;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/t/f;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public D(Z)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->p:I

    return-object p0
.end method

.method public E(Z)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->g:I

    return-object p0
.end method

.method public a(Lg/d/a/b/l2/t/f;)Lg/d/a/b/l2/t/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/d/a/b/l2/t/f;->o(Lg/d/a/b/l2/t/f;Z)Lg/d/a/b/l2/t/f;

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/b/l2/t/f;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/b/l2/t/f;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/t/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/t/f;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/t/f;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/t/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/t/f;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/t/f;->m:I

    return v0
.end method

.method public j()I
    .locals 4

    iget v0, p0, Lg/d/a/b/l2/t/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg/d/a/b/l2/t/f;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/d/a/b/l2/t/f;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lg/d/a/b/l2/t/f;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public k()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/t/f;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lg/d/a/b/l2/t/f;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/l2/t/f;->c:Z

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lg/d/a/b/l2/t/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lg/d/a/b/l2/t/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(I)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/l2/t/f;->e:Z

    return-object p0
.end method

.method public s(Z)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->h:I

    return-object p0
.end method

.method public t(I)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/l2/t/f;->c:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lg/d/a/b/l2/t/f;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/t/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public v(F)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->k:F

    return-object p0
.end method

.method public w(I)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->j:I

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lg/d/a/b/l2/t/f;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/t/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->i:I

    return-object p0
.end method

.method public z(Z)Lg/d/a/b/l2/t/f;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/t/f;->f:I

    return-object p0
.end method
