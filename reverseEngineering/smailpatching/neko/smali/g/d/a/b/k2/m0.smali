.class public Lg/d/a/b/k2/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/m0$a;,
        Lg/d/a/b/k2/m0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lg/d/a/b/u0;

.field private C:Lg/d/a/b/u0;

.field private D:Lg/d/a/b/u0;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private final a:Lg/d/a/b/k2/l0;

.field private final b:Lg/d/a/b/k2/m0$a;

.field private final c:Lg/d/a/b/e2/y;

.field private final d:Lg/d/a/b/e2/w$a;

.field private final e:Landroid/os/Looper;

.field private f:Lg/d/a/b/k2/m0$b;

.field private g:Lg/d/a/b/u0;

.field private h:Lg/d/a/b/e2/v;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lg/d/a/b/g2/b0$a;

.field private p:[Lg/d/a/b/u0;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/m0;->e:Landroid/os/Looper;

    iput-object p3, p0, Lg/d/a/b/k2/m0;->c:Lg/d/a/b/e2/y;

    iput-object p4, p0, Lg/d/a/b/k2/m0;->d:Lg/d/a/b/e2/w$a;

    new-instance p2, Lg/d/a/b/k2/l0;

    invoke-direct {p2, p1}, Lg/d/a/b/k2/l0;-><init>(Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p2, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    new-instance p1, Lg/d/a/b/k2/m0$a;

    invoke-direct {p1}, Lg/d/a/b/k2/m0$a;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/m0;->b:Lg/d/a/b/k2/m0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lg/d/a/b/k2/m0;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lg/d/a/b/k2/m0;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lg/d/a/b/k2/m0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lg/d/a/b/k2/m0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lg/d/a/b/k2/m0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lg/d/a/b/k2/m0;->l:[I

    new-array p2, p1, [Lg/d/a/b/g2/b0$a;

    iput-object p2, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    new-array p1, p1, [Lg/d/a/b/u0;

    iput-object p1, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg/d/a/b/k2/m0;->u:J

    iput-wide p1, p0, Lg/d/a/b/k2/m0;->v:J

    iput-wide p1, p0, Lg/d/a/b/k2/m0;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/m0;->z:Z

    iput-boolean p1, p0, Lg/d/a/b/k2/m0;->y:Z

    return-void
.end method

.method private A(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lg/d/a/b/k2/m0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lg/d/a/b/k2/m0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private C(I)I
    .locals 1

    iget v0, p0, Lg/d/a/b/k2/m0;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lg/d/a/b/k2/m0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    iget v1, p0, Lg/d/a/b/k2/m0;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K(I)Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/d/a/b/e2/v;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    invoke-interface {p1}, Lg/d/a/b/e2/v;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private M(Lg/d/a/b/u0;Lg/d/a/b/v0;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    iget-object v1, v1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    :goto_1
    iput-object p1, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    iget-object v2, p1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    iget-object v3, p0, Lg/d/a/b/k2/m0;->c:Lg/d/a/b/e2/y;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lg/d/a/b/e2/y;->c(Lg/d/a/b/u0;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/d/a/b/u0;->b(Ljava/lang/Class;)Lg/d/a/b/u0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    iget-object v3, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    iput-object v3, p2, Lg/d/a/b/v0;->a:Lg/d/a/b/e2/v;

    iget-object v3, p0, Lg/d/a/b/k2/m0;->c:Lg/d/a/b/e2/y;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    iget-object v1, p0, Lg/d/a/b/k2/m0;->c:Lg/d/a/b/e2/y;

    iget-object v2, p0, Lg/d/a/b/k2/m0;->e:Landroid/os/Looper;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lg/d/a/b/k2/m0;->d:Lg/d/a/b/e2/w$a;

    invoke-interface {v1, v2, v3, p1}, Lg/d/a/b/e2/y;->b(Landroid/os/Looper;Lg/d/a/b/e2/w$a;Lg/d/a/b/u0;)Lg/d/a/b/e2/v;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    iput-object p1, p2, Lg/d/a/b/v0;->a:Lg/d/a/b/e2/v;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lg/d/a/b/k2/m0;->d:Lg/d/a/b/e2/w$a;

    invoke-interface {v0, p1}, Lg/d/a/b/e2/v;->b(Lg/d/a/b/e2/w$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZLg/d/a/b/k2/m0$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lg/d/a/b/c2/f;->f:Z

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->G()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lg/d/a/b/k2/m0;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iget-object p3, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/u0;

    invoke-direct {p0, p2, p1}, Lg/d/a/b/k2/m0;->M(Lg/d/a/b/u0;Lg/d/a/b/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lg/d/a/b/c2/a;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, p4}, Lg/d/a/b/k2/m0;->C(I)I

    move-result p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p4}, Lg/d/a/b/k2/m0;->K(I)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lg/d/a/b/c2/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lg/d/a/b/k2/m0;->m:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lg/d/a/b/c2/a;->v(I)V

    iget-object p1, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lg/d/a/b/c2/f;->g:J

    iget-wide v4, p0, Lg/d/a/b/k2/m0;->u:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lg/d/a/b/c2/a;->m(I)V

    :cond_7
    iget-object p1, p0, Lg/d/a/b/k2/m0;->l:[I

    aget p1, p1, p4

    iput p1, p5, Lg/d/a/b/k2/m0$a;->a:I

    iget-object p1, p0, Lg/d/a/b/k2/m0;->k:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, Lg/d/a/b/k2/m0$a;->b:J

    iget-object p1, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lg/d/a/b/k2/m0$a;->c:Lg/d/a/b/g2/b0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    iget-object p2, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, Lg/d/a/b/k2/m0;->M(Lg/d/a/b/u0;Lg/d/a/b/v0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/m0;->d:Lg/d/a/b/e2/w$a;

    invoke-interface {v0, v1}, Lg/d/a/b/e2/v;->b(Lg/d/a/b/e2/w$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    iput-object v0, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;

    :cond_0
    return-void
.end method

.method private declared-synchronized V()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lg/d/a/b/k2/m0;->t:I

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {v0}, Lg/d/a/b/k2/l0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a0(Lg/d/a/b/u0;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->z:Z

    iget-object v1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    invoke-static {p1, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg/d/a/b/k2/m0;->D:Lg/d/a/b/u0;

    invoke-static {p1, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lg/d/a/b/k2/m0;->D:Lg/d/a/b/u0;

    :cond_1
    iput-object p1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iget-object p1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iget-object p1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iget-object v1, v1, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lg/d/a/b/n2/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/b/k2/m0;->F:Z

    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lg/d/a/b/k2/m0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lg/d/a/b/k2/m0;->z()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/k2/m0;->i(J)I

    move-result p1

    iget p2, p0, Lg/d/a/b/k2/m0;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lg/d/a/b/k2/m0;->s(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(JIJILg/d/a/b/g2/b0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v0

    iget-object v3, p0, Lg/d/a/b/k2/m0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lg/d/a/b/k2/m0;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->x:Z

    iget-wide v3, p0, Lg/d/a/b/k2/m0;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lg/d/a/b/k2/m0;->w:J

    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v0

    iget-object v3, p0, Lg/d/a/b/k2/m0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    iget-object p2, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    aput-object p2, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->j:[I

    iget p2, p0, Lg/d/a/b/k2/m0;->E:I

    aput p2, p1, v0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iput-object p1, p0, Lg/d/a/b/k2/m0;->D:Lg/d/a/b/u0;

    iget p1, p0, Lg/d/a/b/k2/m0;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lg/d/a/b/k2/m0;->q:I

    iget p2, p0, Lg/d/a/b/k2/m0;->i:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lg/d/a/b/k2/m0;->i:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lg/d/a/b/g2/b0$a;

    new-array v0, p1, [Lg/d/a/b/u0;

    iget v1, p0, Lg/d/a/b/k2/m0;->i:I

    iget v3, p0, Lg/d/a/b/k2/m0;->s:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lg/d/a/b/k2/m0;->k:[J

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->n:[J

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->m:[I

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->l:[I

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lg/d/a/b/k2/m0;->j:[I

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    invoke-static {v3, v4, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lg/d/a/b/k2/m0;->s:I

    iget-object v4, p0, Lg/d/a/b/k2/m0;->k:[J

    invoke-static {v4, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->n:[J

    invoke-static {v4, v2, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->m:[I

    invoke-static {v4, v2, p5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->l:[I

    invoke-static {v4, v2, p6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    invoke-static {v4, v2, p7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lg/d/a/b/k2/m0;->j:[I

    invoke-static {v4, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lg/d/a/b/k2/m0;->k:[J

    iput-object p4, p0, Lg/d/a/b/k2/m0;->n:[J

    iput-object p5, p0, Lg/d/a/b/k2/m0;->m:[I

    iput-object p6, p0, Lg/d/a/b/k2/m0;->l:[I

    iput-object p7, p0, Lg/d/a/b/k2/m0;->o:[Lg/d/a/b/g2/b0$a;

    iput-object v0, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    iput-object p2, p0, Lg/d/a/b/k2/m0;->j:[I

    iput v2, p0, Lg/d/a/b/k2/m0;->s:I

    iput p1, p0, Lg/d/a/b/k2/m0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(J)I
    .locals 5

    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lg/d/a/b/k2/m0;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/d/a/b/k2/m0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)Lg/d/a/b/k2/m0;
    .locals 1

    new-instance v0, Lg/d/a/b/k2/m0;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/e2/y;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/e2/w$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/b/k2/m0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/e;)Lg/d/a/b/k2/m0;
    .locals 2

    new-instance v0, Lg/d/a/b/k2/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lg/d/a/b/k2/m0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/m0;->n:[J

    iget v3, p0, Lg/d/a/b/k2/m0;->s:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lg/d/a/b/k2/m0;->t:I

    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lg/d/a/b/k2/m0;->q:I

    :goto_0
    move v5, p4

    iget v4, p0, Lg/d/a/b/k2/m0;->s:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lg/d/a/b/k2/m0;->u(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->o(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o(I)J
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/m0;->v:J

    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/k2/m0;->v:J

    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/m0;->q:I

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/m0;->r:I

    iget v0, p0, Lg/d/a/b/k2/m0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/m0;->s:I

    iget v1, p0, Lg/d/a/b/k2/m0;->i:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lg/d/a/b/k2/m0;->s:I

    :cond_0
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/m0;->t:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/k2/m0;->t:I

    :cond_1
    iget p1, p0, Lg/d/a/b/k2/m0;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lg/d/a/b/k2/m0;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lg/d/a/b/k2/m0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lg/d/a/b/k2/m0;->k:[J

    iget v0, p0, Lg/d/a/b/k2/m0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private s(I)J
    .locals 7

    invoke-virtual {p0}, Lg/d/a/b/k2/m0;->F()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lg/d/a/b/k2/m0;->q:I

    iget v3, p0, Lg/d/a/b/k2/m0;->t:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/d/a/b/n2/f;->a(Z)V

    iget v2, p0, Lg/d/a/b/k2/m0;->q:I

    sub-int/2addr v2, v0

    iput v2, p0, Lg/d/a/b/k2/m0;->q:I

    iget-wide v3, p0, Lg/d/a/b/k2/m0;->v:J

    invoke-direct {p0, v2}, Lg/d/a/b/k2/m0;->A(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lg/d/a/b/k2/m0;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/k2/m0;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lg/d/a/b/k2/m0;->x:Z

    iget p1, p0, Lg/d/a/b/k2/m0;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->C(I)I

    move-result p1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private u(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lg/d/a/b/k2/m0;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    iget-object v1, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v3, v1, p1

    cmp-long v1, v3, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lg/d/a/b/k2/m0;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    iget v1, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized D(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v2

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg/d/a/b/k2/m0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lg/d/a/b/k2/m0;->q:I

    iget p2, p0, Lg/d/a/b/k2/m0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lg/d/a/b/k2/m0;->q:I

    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/m0;->u(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Lg/d/a/b/u0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/k2/m0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    iget v1, p0, Lg/d/a/b/k2/m0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->A:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/k2/m0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/k2/m0;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg/d/a/b/k2/m0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iget-object v0, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget p1, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->C(I)I

    move-result p1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->p:[Lg/d/a/b/u0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lg/d/a/b/k2/m0;->g:Lg/d/a/b/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->K(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/d/a/b/e2/v;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/m0;->h:Lg/d/a/b/e2/v;

    invoke-interface {v0}, Lg/d/a/b/e2/v;->g()Lg/d/a/b/e2/v$a;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/e2/v$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized O()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v0

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/m0;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/k2/m0;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lg/d/a/b/k2/m0;->q()V

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->S()V

    return-void
.end method

.method public Q(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZ)I
    .locals 6

    iget-object v5, p0, Lg/d/a/b/k2/m0;->b:Lg/d/a/b/k2/m0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/k2/m0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZLg/d/a/b/k2/m0$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lg/d/a/b/c2/a;->t()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lg/d/a/b/c2/f;->A()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    iget-object p4, p0, Lg/d/a/b/k2/m0;->b:Lg/d/a/b/k2/m0$a;

    invoke-virtual {p3, p2, p4}, Lg/d/a/b/k2/l0;->l(Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;)V

    iget p2, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lg/d/a/b/k2/m0;->t:I

    :cond_0
    return p1
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/d/a/b/k2/m0;->U(Z)V

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->S()V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/b/k2/m0;->U(Z)V

    return-void
.end method

.method public U(Z)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {v0}, Lg/d/a/b/k2/l0;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/k2/m0;->q:I

    iput v0, p0, Lg/d/a/b/k2/m0;->r:I

    iput v0, p0, Lg/d/a/b/k2/m0;->s:I

    iput v0, p0, Lg/d/a/b/k2/m0;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/d/a/b/k2/m0;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lg/d/a/b/k2/m0;->u:J

    iput-wide v2, p0, Lg/d/a/b/k2/m0;->v:J

    iput-wide v2, p0, Lg/d/a/b/k2/m0;->w:J

    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/k2/m0;->D:Lg/d/a/b/u0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lg/d/a/b/k2/m0;->B:Lg/d/a/b/u0;

    iput-object v0, p0, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    iput-boolean v1, p0, Lg/d/a/b/k2/m0;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized W(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/k2/m0;->V()V

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    iget v1, p0, Lg/d/a/b/k2/m0;->q:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg/d/a/b/k2/m0;->u:J

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg/d/a/b/k2/m0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/k2/m0;->V()V

    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->C(I)I

    move-result v2

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/k2/m0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lg/d/a/b/k2/m0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lg/d/a/b/k2/m0;->q:I

    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/m0;->u(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lg/d/a/b/k2/m0;->u:J

    iget p1, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/d/a/b/k2/m0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y(J)V
    .locals 3

    iget-wide v0, p0, Lg/d/a/b/k2/m0;->H:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lg/d/a/b/k2/m0;->H:J

    invoke-virtual {p0}, Lg/d/a/b/k2/m0;->H()V

    :cond_0
    return-void
.end method

.method public final Z(J)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/k2/m0;->u:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {p4, p1, p2, p3}, Lg/d/a/b/k2/l0;->o(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lg/d/a/b/g2/a0;->a(Lg/d/a/b/g2/b0;Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final b0(Lg/d/a/b/k2/m0$b;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/m0;->f:Lg/d/a/b/k2/m0$b;

    return-void
.end method

.method public synthetic c(Lg/d/a/b/n2/a0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/g2/a0;->b(Lg/d/a/b/g2/b0;Lg/d/a/b/n2/a0;I)V

    return-void
.end method

.method public final declared-synchronized c0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lg/d/a/b/k2/m0;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/m0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d(JIIILg/d/a/b/g2/b0$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lg/d/a/b/k2/m0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lg/d/a/b/k2/m0;->B:Lg/d/a/b/u0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/u0;

    invoke-virtual {p0, v0}, Lg/d/a/b/k2/m0;->e(Lg/d/a/b/u0;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lg/d/a/b/k2/m0;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lg/d/a/b/k2/m0;->y:Z

    :cond_3
    iget-wide v4, v8, Lg/d/a/b/k2/m0;->H:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lg/d/a/b/k2/m0;->F:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lg/d/a/b/k2/m0;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lg/d/a/b/k2/m0;->G:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lg/d/a/b/k2/m0;->C:Lg/d/a/b/u0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v8, Lg/d/a/b/k2/m0;->G:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lg/d/a/b/k2/m0;->I:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lg/d/a/b/k2/m0;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lg/d/a/b/k2/m0;->I:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {v0}, Lg/d/a/b/k2/l0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/k2/m0;->h(JIJILg/d/a/b/g2/b0$a;)V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lg/d/a/b/k2/m0;->E:I

    return-void
.end method

.method public final e(Lg/d/a/b/u0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/m0;->v(Lg/d/a/b/u0;)Lg/d/a/b/u0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/d/a/b/k2/m0;->A:Z

    iput-object p1, p0, Lg/d/a/b/k2/m0;->B:Lg/d/a/b/u0;

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->a0(Lg/d/a/b/u0;)Z

    move-result p1

    iget-object v1, p0, Lg/d/a/b/k2/m0;->f:Lg/d/a/b/k2/m0$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lg/d/a/b/k2/m0$b;->b(Lg/d/a/b/u0;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/m0;->I:Z

    return-void
.end method

.method public final f(Lg/d/a/b/n2/a0;II)V
    .locals 0

    iget-object p3, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/k2/l0;->p(Lg/d/a/b/n2/a0;I)V

    return-void
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, v0}, Lg/d/a/b/k2/m0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(JZZ)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/k2/m0;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/k2/l0;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-direct {p0}, Lg/d/a/b/k2/m0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/l0;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-virtual {p0}, Lg/d/a/b/k2/m0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/l0;->b(J)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/m0;->a:Lg/d/a/b/k2/l0;

    invoke-direct {p0, p1}, Lg/d/a/b/k2/m0;->s(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/l0;->c(J)V

    return-void
.end method

.method protected v(Lg/d/a/b/u0;)Lg/d/a/b/u0;
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/m0;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lg/d/a/b/u0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v0

    iget-wide v1, p1, Lg/d/a/b/u0;->r:J

    iget-wide v3, p0, Lg/d/a/b/k2/m0;->H:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/u0$b;->i0(J)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lg/d/a/b/k2/m0;->r:I

    return v0
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/k2/m0;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/m0;->n:[J

    iget v1, p0, Lg/d/a/b/k2/m0;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/d/a/b/k2/m0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/d/a/b/k2/m0;->v:J

    iget v2, p0, Lg/d/a/b/k2/m0;->t:I

    invoke-direct {p0, v2}, Lg/d/a/b/k2/m0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
