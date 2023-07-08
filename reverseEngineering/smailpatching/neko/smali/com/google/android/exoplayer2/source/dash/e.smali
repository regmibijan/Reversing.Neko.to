.class final Lcom/google/android/exoplayer2/source/dash/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/b0;
.implements Lg/d/a/b/k2/o0$a;
.implements Lg/d/a/b/k2/v0/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k2/b0;",
        "Lg/d/a/b/k2/o0$a<",
        "Lg/d/a/b/k2/v0/h<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Lg/d/a/b/k2/v0/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final c:I

.field private final d:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final e:Lcom/google/android/exoplayer2/upstream/g0;

.field private final f:Lg/d/a/b/e2/y;

.field private final g:Lcom/google/android/exoplayer2/upstream/b0;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/upstream/d0;

.field private final j:Lcom/google/android/exoplayer2/upstream/e;

.field private final k:Lg/d/a/b/k2/s0;

.field private final l:[Lcom/google/android/exoplayer2/source/dash/e$a;

.field private final m:Lg/d/a/b/k2/q;

.field private final n:Lcom/google/android/exoplayer2/source/dash/k;

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lg/d/a/b/k2/g0$a;

.field private final q:Lg/d/a/b/e2/w$a;

.field private r:Lg/d/a/b/k2/b0$a;

.field private s:[Lg/d/a/b/k2/v0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lcom/google/android/exoplayer2/source/dash/j;

.field private u:Lg/d/a/b/k2/o0;

.field private v:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->y:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/l/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/g0;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;JLcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/k2/q;Lcom/google/android/exoplayer2/source/dash/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/g0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/e;->f:Lg/d/a/b/e2/y;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/e;->q:Lg/d/a/b/e2/w$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/e;->p:Lg/d/a/b/k2/g0$a;

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/e;->h:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p14, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Lg/d/a/b/k2/q;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/k;

    invoke-direct {p1, p2, p15, p13}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/source/dash/k$b;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/dash/k;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->F(I)[Lg/d/a/b/k2/v0/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/j;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    invoke-interface {p14, p1}, Lg/d/a/b/k2/q;->a([Lg/d/a/b/k2/o0;)Lg/d/a/b/k2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->v(Lg/d/a/b/e2/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/k2/s0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lg/d/a/b/k2/s0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:[Lcom/google/android/exoplayer2/source/dash/e$a;

    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/e;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/e;->y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/e;->w(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lg/d/b/d/c;->h(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private C([Lg/d/a/b/m2/h;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lg/d/a/b/k2/s0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lg/d/a/b/m2/k;->a()Lg/d/a/b/k2/r0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/d/a/b/k2/s0;->b(Lg/d/a/b/k2/r0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Lg/d/a/b/u0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;[[I[Z[[",
            "Lg/d/a/b/u0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/e;->z(Ljava/util/List;[I)[Lg/d/a/b/u0;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static F(I)[Lg/d/a/b/k2/v0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lg/d/a/b/k2/v0/h;

    return-object p0
.end method

.method private static H(Lcom/google/android/exoplayer2/source/dash/l/d;Ljava/util/regex/Pattern;Lg/d/a/b/u0;)[Lg/d/a/b/u0;
    .locals 10

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lg/d/a/b/u0;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lg/d/a/b/u0;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lg/d/a/b/u0;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v6

    iget-object v7, p2, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v6, v5}, Lg/d/a/b/u0$b;->F(I)Lg/d/a/b/u0$b;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v6}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private J([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lg/d/a/b/k2/v0/h;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lg/d/a/b/k2/v0/h;

    invoke-virtual {v1, p0}, Lg/d/a/b/k2/v0/h;->Q(Lg/d/a/b/k2/v0/h$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lg/d/a/b/k2/v0/h$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lg/d/a/b/k2/v0/h$a;

    invoke-virtual {v1}, Lg/d/a/b/k2/v0/h$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private K([Lg/d/a/b/m2/h;[Lg/d/a/b/k2/n0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lg/d/a/b/k2/t;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lg/d/a/b/k2/v0/h$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/e;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lg/d/a/b/k2/t;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lg/d/a/b/k2/v0/h$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lg/d/a/b/k2/v0/h$a;

    iget-object v3, v3, Lg/d/a/b/k2/v0/h$a;->c:Lg/d/a/b/k2/v0/h;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lg/d/a/b/k2/v0/h$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lg/d/a/b/k2/v0/h$a;

    invoke-virtual {v2}, Lg/d/a/b/k2/v0/h$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private L([Lg/d/a/b/m2/h;[Lg/d/a/b/k2/n0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/e;->t(Lcom/google/android/exoplayer2/source/dash/e$a;Lg/d/a/b/m2/h;J)Lg/d/a/b/k2/v0/h;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/e$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/l/e;

    invoke-interface {v2}, Lg/d/a/b/m2/k;->a()Lg/d/a/b/k2/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/source/dash/l/e;Lg/d/a/b/u0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lg/d/a/b/k2/v0/h;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lg/d/a/b/k2/v0/h;

    invoke-virtual {v3}, Lg/d/a/b/k2/v0/h;->E()Lg/d/a/b/k2/v0/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/c;->c(Lg/d/a/b/m2/h;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e;->l:[Lcom/google/android/exoplayer2/source/dash/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/e;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lg/d/a/b/k2/t;

    invoke-direct {p3}, Lg/d/a/b/k2/t;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lg/d/a/b/k2/v0/h;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lg/d/a/b/k2/v0/h;->T(JI)Lg/d/a/b/k2/v0/h$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static i(Ljava/util/List;[Lg/d/a/b/k2/r0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/e;",
            ">;[",
            "Lg/d/a/b/k2/r0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/e;

    new-instance v3, Lg/d/a/b/u0$b;

    invoke-direct {v3}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    const-string v2, "application/x-emsg"

    invoke-virtual {v3, v2}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v3}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v2

    new-instance v3, Lg/d/a/b/k2/r0;

    const/4 v4, 0x1

    new-array v4, v4, [Lg/d/a/b/u0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/e$a;->c(I)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Lg/d/a/b/e2/y;Ljava/util/List;[[II[Z[[Lg/d/a/b/u0;[Lg/d/a/b/k2/r0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/e2/y;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;[[II[Z[[",
            "Lg/d/a/b/u0;",
            "[",
            "Lg/d/a/b/k2/r0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lg/d/a/b/u0;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lg/d/a/b/u0;

    move-object v11, p0

    invoke-interface {p0, v10}, Lg/d/a/b/e2/y;->c(Lg/d/a/b/u0;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0;->b(Ljava/lang/Class;)Lg/d/a/b/u0;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/l/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Lg/d/a/b/k2/r0;

    invoke-direct {v13, v8}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v13, p6, v4

    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/e$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    new-instance v8, Lg/d/a/b/u0$b;

    invoke-direct {v8}, Lg/d/a/b/u0$b;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/l/a;->a:I

    const/16 v13, 0x10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    const-string v6, "application/x-emsg"

    invoke-virtual {v8, v6}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v8}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v6

    new-instance v8, Lg/d/a/b/k2/r0;

    const/4 v13, 0x1

    new-array v13, v13, [Lg/d/a/b/u0;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v8, p6, v7

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->b([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v6, Lg/d/a/b/k2/r0;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/e$a;->a([II)Lcom/google/android/exoplayer2/source/dash/e$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private t(Lcom/google/android/exoplayer2/source/dash/e$a;Lg/d/a/b/m2/h;J)Lg/d/a/b/k2/v0/h;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            "Lg/d/a/b/m2/h;",
            "J)",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v24, :cond_1

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/e;->k:Lg/d/a/b/k2/s0;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->f:I

    invoke-virtual {v5, v6}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/e;->k:Lg/d/a/b/k2/s0;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->g:I

    invoke-virtual {v7, v8}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object v7

    iget v8, v7, Lg/d/a/b/k2/r0;->c:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    new-array v8, v6, [Lg/d/a/b/u0;

    new-array v6, v6, [I

    if-eqz v24, :cond_4

    invoke-virtual {v5, v4}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x5

    aput v5, v6, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lg/d/a/b/k2/r0;->c:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    aput v2, v6, v5

    aget-object v2, v8, v5

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v24, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/k;->k()Lcom/google/android/exoplayer2/source/dash/k$c;

    move-result-object v1

    :cond_6
    move-object v13, v1

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/e;->d:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:[I

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/e;->h:J

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/e;->e:Lcom/google/android/exoplayer2/upstream/g0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p2

    move/from16 v21, v5

    move-wide/from16 v22, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    invoke-interface/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILg/d/a/b/m2/h;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;Lcom/google/android/exoplayer2/upstream/g0;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v5

    new-instance v15, Lg/d/a/b/k2/v0/h;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/e;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/e;->f:Lg/d/a/b/e2/y;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/e;->q:Lg/d/a/b/e2/w$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/e;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/e;->p:Lg/d/a/b/k2/g0$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lg/d/a/b/k2/v0/h;-><init>(I[I[Lg/d/a/b/u0;Lg/d/a/b/k2/v0/i;Lg/d/a/b/k2/o0$a;Lcom/google/android/exoplayer2/upstream/e;JLg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/e;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static v(Lg/d/a/b/e2/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/e2/y;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lg/d/a/b/k2/s0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lg/d/a/b/u0;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/e;->E(ILjava/util/List;[[I[Z[[Lg/d/a/b/u0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lg/d/a/b/k2/r0;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/e;->o(Lg/d/a/b/e2/y;Ljava/util/List;[[II[Z[[Lg/d/a/b/u0;[Lg/d/a/b/k2/r0;[Lcom/google/android/exoplayer2/source/dash/e$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/e;->i(Ljava/util/List;[Lg/d/a/b/k2/r0;[Lcom/google/android/exoplayer2/source/dash/e$a;I)V

    new-instance p0, Lg/d/a/b/k2/s0;

    invoke-direct {p0, v8}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/d;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/l/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/d;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Lg/d/a/b/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;[I)[",
            "Lg/d/a/b/u0;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/l/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/l/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    new-instance p0, Lg/d/a/b/u0$b;

    invoke-direct {p0}, Lg/d/a/b/u0$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/e;->y:Ljava/util/regex/Pattern;

    :goto_2
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/e;->H(Lcom/google/android/exoplayer2/source/dash/l/d;Ljava/util/regex/Pattern;Lg/d/a/b/u0;)[Lg/d/a/b/u0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lg/d/a/b/u0$b;

    invoke-direct {p0}, Lg/d/a/b/u0$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/e;->z:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lg/d/a/b/u0;

    return-object p0
.end method


# virtual methods
.method public G(Lg/d/a/b/k2/v0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/k;->o()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lg/d/a/b/k2/v0/h;->Q(Lg/d/a/b/k2/v0/h$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lg/d/a/b/k2/b0$a;

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/dash/l/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->v:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->n:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->q(Lcom/google/android/exoplayer2/source/dash/l/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lg/d/a/b/k2/v0/h;->E()Lg/d/a/b/k2/v0/i;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->h(Lcom/google/android/exoplayer2/source/dash/l/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lg/d/a/b/k2/b0$a;

    invoke-interface {v0, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/j;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/e;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/l/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/l/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j;->d(Lcom/google/android/exoplayer2/source/dash/l/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/o0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->d()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e(Lg/d/a/b/k2/v0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/k$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/k$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(JLg/d/a/b/u1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lg/d/a/b/k2/v0/h;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lg/d/a/b/k2/v0/h;->f(JLg/d/a/b/u1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/o0;->h(J)V

    return-void
.end method

.method public bridge synthetic j(Lg/d/a/b/k2/o0;)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->G(Lg/d/a/b/k2/v0/h;)V

    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->i:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d0;->b()V

    return-void
.end method

.method public n(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lg/d/a/b/k2/v0/h;->S(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/j;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lg/d/a/b/k2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->r:Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/b0$a;->l(Lg/d/a/b/k2/b0;)V

    return-void
.end method

.method public r([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->C([Lg/d/a/b/m2/h;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/e;->J([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/e;->K([Lg/d/a/b/m2/h;[Lg/d/a/b/k2/n0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/e;->L([Lg/d/a/b/m2/h;[Lg/d/a/b/k2/n0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lg/d/a/b/k2/v0/h;

    if-eqz v2, :cond_0

    check-cast v1, Lg/d/a/b/k2/v0/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/j;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->F(I)[Lg/d/a/b/k2/v0/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->t:[Lcom/google/android/exoplayer2/source/dash/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->m:Lg/d/a/b/k2/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    invoke-interface {p1, p2}, Lg/d/a/b/k2/q;->a([Lg/d/a/b/k2/o0;)Lg/d/a/b/k2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e;->u:Lg/d/a/b/k2/o0;

    return-wide p5
.end method

.method public s()Lg/d/a/b/k2/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->k:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e;->s:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lg/d/a/b/k2/v0/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
