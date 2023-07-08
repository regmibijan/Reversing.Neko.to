.class public final Lg/e/a/c;
.super Lg/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/c$c;,
        Lg/e/a/c$f;,
        Lg/e/a/c$d;,
        Lg/e/a/c$b;,
        Lg/e/a/c$e;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/e/a/a;",
            "Lg/e/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lg/e/a/c$b;

.field j:Z

.field private k:Z

.field private l:J

.field private m:Lg/e/a/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/e/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c;->i:Lg/e/a/c$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/e/a/c;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/e/a/c;->l:J

    iput-object v0, p0, Lg/e/a/c;->m:Lg/e/a/n;

    return-void
.end method

.method static synthetic j(Lg/e/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg/e/a/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lg/e/a/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lg/e/a/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lg/e/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lg/e/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/e/a/c;->k:Z

    return p1
.end method

.method static synthetic o(Lg/e/a/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private v()V
    .locals 10

    iget-boolean v0, p0, Lg/e/a/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/c$f;

    iget-object v5, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/c$f;

    iget-object v6, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/e/a/c$f;

    iget-object v9, v8, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v8, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lg/e/a/c;->h:Z

    iget-object v0, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v3, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c$f;

    iget-object v4, v3, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v3, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    iget-object v6, v3, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/e/a/c$d;

    iget-object v7, v3, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    :cond_9
    iget-object v7, v3, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iget-object v8, v6, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v3, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iget-object v6, v6, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iput-boolean v1, v3, Lg/e/a/c$f;->h:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lg/e/a/a;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/c;->p()Lg/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/c;->p()Lg/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(J)Lg/e/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e/a/c;->t(J)Lg/e/a/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/c$f;

    iget-object v1, v1, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v1, p1}, Lg/e/a/a;->g(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/c;->j:Z

    invoke-direct {p0}, Lg/e/a/c;->v()V

    iget-object v1, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c$f;

    iget-object v4, v3, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v4}, Lg/e/a/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/a$a;

    instance-of v6, v5, Lg/e/a/c$e;

    if-nez v6, :cond_1

    instance-of v6, v5, Lg/e/a/c$b;

    if-eqz v6, :cond_0

    :cond_1
    iget-object v6, v3, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v6, v5}, Lg/e/a/a;->e(Lg/e/a/a$a;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/c$f;

    iget-object v5, p0, Lg/e/a/c;->i:Lg/e/a/c$b;

    if-nez v5, :cond_4

    new-instance v5, Lg/e/a/c$b;

    invoke-direct {v5, p0, p0}, Lg/e/a/c$b;-><init>(Lg/e/a/c;Lg/e/a/c;)V

    iput-object v5, p0, Lg/e/a/c;->i:Lg/e/a/c$b;

    :cond_4
    iget-object v5, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    iget-object v7, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e/a/c$d;

    iget-object v8, v7, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    iget-object v8, v8, Lg/e/a/c$f;->c:Lg/e/a/a;

    new-instance v9, Lg/e/a/c$e;

    iget v7, v7, Lg/e/a/c$d;->b:I

    invoke-direct {v9, p0, v4, v7}, Lg/e/a/c$e;-><init>(Lg/e/a/c;Lg/e/a/c$f;I)V

    invoke-virtual {v8, v9}, Lg/e/a/a;->b(Lg/e/a/a$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v4, v4, Lg/e/a/c$f;->c:Lg/e/a/a;

    iget-object v5, p0, Lg/e/a/c;->i:Lg/e/a/c$b;

    invoke-virtual {v4, v5}, Lg/e/a/a;->b(Lg/e/a/a$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-wide v3, p0, Lg/e/a/c;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/c$f;

    iget-object v3, v2, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v3}, Lg/e/a/a;->h()V

    iget-object v3, p0, Lg/e/a/c;->d:Ljava/util/ArrayList;

    iget-object v2, v2, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lg/e/a/n;->H([F)Lg/e/a/n;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/c;->m:Lg/e/a/n;

    iget-wide v3, p0, Lg/e/a/c;->l:J

    invoke-virtual {v1, v3, v4}, Lg/e/a/n;->L(J)Lg/e/a/n;

    iget-object v1, p0, Lg/e/a/c;->m:Lg/e/a/n;

    new-instance v3, Lg/e/a/c$a;

    invoke-direct {v3, p0, v2}, Lg/e/a/c$a;-><init>(Lg/e/a/c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lg/e/a/a;->b(Lg/e/a/a$a;)V

    iget-object v1, p0, Lg/e/a/c;->m:Lg/e/a/n;

    invoke-virtual {v1}, Lg/e/a/n;->h()V

    :cond_a
    iget-object v1, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a$a;

    invoke-interface {v4, p0}, Lg/e/a/a$a;->c(Lg/e/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, p0, Lg/e/a/c;->l:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    iget-object v1, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a$a;

    invoke-interface {v3, p0}, Lg/e/a/a$a;->d(Lg/e/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p()Lg/e/a/c;
    .locals 8

    invoke-super {p0}, Lg/e/a/a;->c()Lg/e/a/a;

    move-result-object v0

    check-cast v0, Lg/e/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/e/a/c;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/e/a/c;->j:Z

    iput-boolean v1, v0, Lg/e/a/c;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg/e/a/c;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lg/e/a/c;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg/e/a/c;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c$f;

    invoke-virtual {v3}, Lg/e/a/c$f;->c()Lg/e/a/c$f;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lg/e/a/c;->e:Ljava/util/HashMap;

    iget-object v5, v4, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    iput-object v3, v4, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    iput-object v3, v4, Lg/e/a/c$f;->g:Ljava/util/ArrayList;

    iput-object v3, v4, Lg/e/a/c$f;->f:Ljava/util/ArrayList;

    iget-object v4, v4, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v4}, Lg/e/a/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/e/a/a$a;

    instance-of v7, v6, Lg/e/a/c$b;

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/a$a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c$f;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/c$f;

    iget-object v3, v3, Lg/e/a/c$f;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/c$d;

    iget-object v6, v5, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/e/a/c$f;

    new-instance v7, Lg/e/a/c$d;

    iget v5, v5, Lg/e/a/c$d;->b:I

    invoke-direct {v7, v6, v5}, Lg/e/a/c$d;-><init>(Lg/e/a/c$f;I)V

    invoke-virtual {v4, v7}, Lg/e/a/c$f;->b(Lg/e/a/c$d;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public q(Lg/e/a/a;)Lg/e/a/c$c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/c;->h:Z

    new-instance v0, Lg/e/a/c$c;

    invoke-direct {v0, p0, p1}, Lg/e/a/c$c;-><init>(Lg/e/a/c;Lg/e/a/a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs r([Lg/e/a/a;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/c;->h:Z

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lg/e/a/c;->q(Lg/e/a/a;)Lg/e/a/c$c;

    move-result-object v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lg/e/a/c$c;->a(Lg/e/a/a;)Lg/e/a/c$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(J)Lg/e/a/c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lg/e/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/c$f;

    iget-object v1, v1, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v1, p1, p2}, Lg/e/a/a;->f(J)Lg/e/a/a;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lg/e/a/c;->l:J

    return-void
.end method
