.class public final Lg/d/c/w/n/e;
.super Lg/d/c/y/a;
.source ""


# static fields
.field private static final w:Ljava/lang/Object;


# instance fields
.field private s:[Ljava/lang/Object;

.field private t:I

.field private u:[Ljava/lang/String;

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/c/w/n/e$a;

    invoke-direct {v0}, Lg/d/c/w/n/e$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/c/w/n/e;->w:Ljava/lang/Object;

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/d/c/w/n/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q0(Lg/d/c/y/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/d/c/w/n/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private x0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/d/c/w/n/e;->t:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private z0(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    iget-object v1, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/d/c/w/n/e;->v:[I

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iput-object v3, p0, Lg/d/c/w/n/e;->v:[I

    iput-object v4, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/d/c/w/n/e;->t:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->j:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->n()Z

    move-result v0

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public E()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/d/c/w/n/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Lg/d/c/y/a;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v2, p0, Lg/d/c/w/n/e;->t:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public F()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/d/c/w/n/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->s()I

    move-result v0

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public G()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/d/c/w/n/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->u()J

    move-result-wide v0

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v2, p0, Lg/d/c/w/n/e;->t:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->g:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    iget v3, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->k:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg/d/c/w/n/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public V()Lg/d/c/y/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-nez v0, :cond_0

    sget-object v0, Lg/d/c/y/b;->l:Lg/d/c/y/b;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iget v2, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lg/d/c/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lg/d/c/y/b;->g:Lg/d/c/y/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lg/d/c/y/b;->f:Lg/d/c/y/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lg/d/c/y/b;->d:Lg/d/c/y/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lg/d/c/m;

    if-eqz v1, :cond_5

    sget-object v0, Lg/d/c/y/b;->e:Lg/d/c/y/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lg/d/c/g;

    if-eqz v1, :cond_6

    sget-object v0, Lg/d/c/y/b;->c:Lg/d/c/y/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lg/d/c/o;

    if-eqz v1, :cond_a

    check-cast v0, Lg/d/c/o;

    invoke-virtual {v0}, Lg/d/c/o;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lg/d/c/y/b;->h:Lg/d/c/y/b;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lg/d/c/o;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lg/d/c/y/b;->j:Lg/d/c/y/b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lg/d/c/o;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lg/d/c/y/b;->i:Lg/d/c/y/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lg/d/c/l;

    if-eqz v1, :cond_b

    sget-object v0, Lg/d/c/y/b;->k:Lg/d/c/y/b;

    return-object v0

    :cond_b
    sget-object v1, Lg/d/c/w/n/e;->w:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->c:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/g;

    invoke-virtual {v0}, Lg/d/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/d/c/w/n/e;->v:[I

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lg/d/c/w/n/e;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    iput v0, p0, Lg/d/c/w/n/e;->t:I

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->e:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/m;

    invoke-virtual {v0}, Lg/d/c/m;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    return-void
.end method

.method public n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->g:Lg/d/c/y/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/c/w/n/e;->J()Ljava/lang/String;

    iget-object v0, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    iget v1, p0, Lg/d/c/w/n/e;->t:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->d:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lg/d/c/w/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->f:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    invoke-direct {p0}, Lg/d/c/w/n/e;->x0()Ljava/lang/Object;

    iget v0, p0, Lg/d/c/w/n/e;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg/d/c/w/n/e;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/d/c/w/n/e;->t:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lg/d/c/w/n/e;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lg/d/c/g;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/c/w/n/e;->v:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lg/d/c/m;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/c/w/n/e;->u:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/n/e;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->f:Lg/d/c/y/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg/d/c/y/b;->d:Lg/d/c/y/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/y/b;->g:Lg/d/c/y/b;

    invoke-direct {p0, v0}, Lg/d/c/w/n/e;->q0(Lg/d/c/y/b;)V

    invoke-direct {p0}, Lg/d/c/w/n/e;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    new-instance v1, Lg/d/c/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lg/d/c/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/d/c/w/n/e;->z0(Ljava/lang/Object;)V

    return-void
.end method
