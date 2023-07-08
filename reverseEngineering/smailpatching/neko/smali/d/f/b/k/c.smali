.class public Ld/f/b/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ld/f/b/k/e;

.field protected b:Ld/f/b/k/e;

.field protected c:Ld/f/b/k/e;

.field protected d:Ld/f/b/k/e;

.field protected e:Ld/f/b/k/e;

.field protected f:Ld/f/b/k/e;

.field protected g:Ld/f/b/k/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field private o:I

.field private p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ld/f/b/k/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/k/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/k/c;->p:Z

    iput-object p1, p0, Ld/f/b/k/c;->a:Ld/f/b/k/e;

    iput p2, p0, Ld/f/b/k/c;->o:I

    iput-boolean p3, p0, Ld/f/b/k/c;->p:Z

    return-void
.end method

.method private b()V
    .locals 13

    iget v0, p0, Ld/f/b/k/c;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Ld/f/b/k/c;->a:Ld/f/b/k/e;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_13

    iget v7, p0, Ld/f/b/k/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/f/b/k/c;->i:I

    iget-object v7, v2, Ld/f/b/k/e;->e0:[Ld/f/b/k/e;

    iget v8, p0, Ld/f/b/k/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Ld/f/b/k/e;->d0:[Ld/f/b/k/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Ld/f/b/k/e;->M()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    iget v7, p0, Ld/f/b/k/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/f/b/k/c;->l:I

    iget v7, p0, Ld/f/b/k/c;->o:I

    invoke-virtual {v2, v7}, Ld/f/b/k/e;->q(I)Ld/f/b/k/e$b;

    move-result-object v7

    sget-object v8, Ld/f/b/k/e$b;->e:Ld/f/b/k/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Ld/f/b/k/c;->m:I

    iget v8, p0, Ld/f/b/k/c;->o:I

    invoke-virtual {v2, v8}, Ld/f/b/k/e;->y(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/k/c;->m:I

    :cond_0
    iget v7, p0, Ld/f/b/k/c;->m:I

    iget-object v8, v2, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ld/f/b/k/d;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/k/c;->m:I

    iget-object v8, v2, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ld/f/b/k/d;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/k/c;->m:I

    iget v7, p0, Ld/f/b/k/c;->n:I

    iget-object v8, v2, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ld/f/b/k/d;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/k/c;->n:I

    iget-object v8, v2, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ld/f/b/k/d;->b()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/k/c;->n:I

    iget-object v7, p0, Ld/f/b/k/c;->b:Ld/f/b/k/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Ld/f/b/k/c;->b:Ld/f/b/k/e;

    :cond_1
    iput-object v2, p0, Ld/f/b/k/c;->d:Ld/f/b/k/e;

    iget-object v7, v2, Ld/f/b/k/e;->J:[Ld/f/b/k/e$b;

    iget v8, p0, Ld/f/b/k/c;->o:I

    aget-object v7, v7, v8

    sget-object v10, Ld/f/b/k/e$b;->e:Ld/f/b/k/e$b;

    if-ne v7, v10, :cond_e

    iget-object v7, v2, Ld/f/b/k/e;->l:[I

    aget v10, v7, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    aget v10, v7, v8

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    aget v7, v7, v8

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Ld/f/b/k/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/f/b/k/c;->j:I

    iget-object v7, v2, Ld/f/b/k/e;->c0:[F

    iget v8, p0, Ld/f/b/k/c;->o:I

    aget v10, v7, v8

    cmpl-float v12, v10, v11

    if-lez v12, :cond_3

    iget v12, p0, Ld/f/b/k/c;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Ld/f/b/k/c;->k:F

    :cond_3
    iget v7, p0, Ld/f/b/k/c;->o:I

    invoke-static {v2, v7}, Ld/f/b/k/c;->c(Ld/f/b/k/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v10, v11

    if-gez v7, :cond_4

    iput-boolean v6, p0, Ld/f/b/k/c;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Ld/f/b/k/c;->r:Z

    :goto_1
    iget-object v7, p0, Ld/f/b/k/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld/f/b/k/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Ld/f/b/k/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Ld/f/b/k/c;->f:Ld/f/b/k/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Ld/f/b/k/c;->f:Ld/f/b/k/e;

    :cond_7
    iget-object v7, p0, Ld/f/b/k/c;->g:Ld/f/b/k/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ld/f/b/k/e;->d0:[Ld/f/b/k/e;

    iget v8, p0, Ld/f/b/k/c;->o:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, Ld/f/b/k/c;->g:Ld/f/b/k/e;

    :cond_9
    iget v7, p0, Ld/f/b/k/c;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Ld/f/b/k/e;->j:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, Ld/f/b/k/e;->m:I

    if-nez v7, :cond_d

    iget v7, v2, Ld/f/b/k/e;->n:I

    goto :goto_2

    :cond_b
    iget v7, v2, Ld/f/b/k/e;->k:I

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    iget v7, v2, Ld/f/b/k/e;->p:I

    if-nez v7, :cond_d

    iget v7, v2, Ld/f/b/k/e;->q:I

    :cond_d
    :goto_2
    iget v7, v2, Ld/f/b/k/e;->N:F

    cmpl-float v7, v7, v11

    :cond_e
    if-eq v4, v2, :cond_f

    iget-object v4, v4, Ld/f/b/k/e;->e0:[Ld/f/b/k/e;

    iget v7, p0, Ld/f/b/k/c;->o:I

    aput-object v2, v4, v7

    :cond_f
    iget-object v4, v2, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Ld/f/b/k/d;->d:Ld/f/b/k/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ld/f/b/k/d;->b:Ld/f/b/k/e;

    iget-object v7, v4, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Ld/f/b/k/d;->d:Ld/f/b/k/d;

    if-eqz v8, :cond_11

    aget-object v7, v7, v0

    iget-object v7, v7, Ld/f/b/k/d;->d:Ld/f/b/k/d;

    iget-object v7, v7, Ld/f/b/k/d;->b:Ld/f/b/k/e;

    if-eq v7, v2, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    goto :goto_4

    :cond_12
    move-object v9, v2

    const/4 v5, 0x1

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Ld/f/b/k/c;->b:Ld/f/b/k/e;

    if-eqz v1, :cond_14

    iget v4, p0, Ld/f/b/k/c;->m:I

    iget-object v1, v1, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/f/b/k/d;->b()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Ld/f/b/k/c;->m:I

    :cond_14
    iget-object v1, p0, Ld/f/b/k/c;->d:Ld/f/b/k/e;

    if-eqz v1, :cond_15

    iget v4, p0, Ld/f/b/k/c;->m:I

    iget-object v1, v1, Ld/f/b/k/e;->G:[Ld/f/b/k/d;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld/f/b/k/d;->b()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Ld/f/b/k/c;->m:I

    :cond_15
    iput-object v2, p0, Ld/f/b/k/c;->c:Ld/f/b/k/e;

    iget v0, p0, Ld/f/b/k/c;->o:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Ld/f/b/k/c;->p:Z

    if-eqz v0, :cond_16

    iput-object v2, p0, Ld/f/b/k/c;->e:Ld/f/b/k/e;

    goto :goto_5

    :cond_16
    iget-object v0, p0, Ld/f/b/k/c;->a:Ld/f/b/k/e;

    iput-object v0, p0, Ld/f/b/k/c;->e:Ld/f/b/k/e;

    :goto_5
    iget-boolean v0, p0, Ld/f/b/k/c;->r:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Ld/f/b/k/c;->q:Z

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p0, Ld/f/b/k/c;->s:Z

    return-void
.end method

.method private static c(Ld/f/b/k/e;I)Z
    .locals 2

    invoke-virtual {p0}, Ld/f/b/k/e;->M()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/f/b/k/e;->J:[Ld/f/b/k/e$b;

    aget-object v0, v0, p1

    sget-object v1, Ld/f/b/k/e$b;->e:Ld/f/b/k/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/f/b/k/e;->l:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ld/f/b/k/c;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/f/b/k/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/b/k/c;->t:Z

    return-void
.end method
