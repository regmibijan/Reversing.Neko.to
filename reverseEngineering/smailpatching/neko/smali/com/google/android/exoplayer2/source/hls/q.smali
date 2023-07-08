.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Lcom/google/android/exoplayer2/upstream/c0$f;
.implements Lg/d/a/b/k2/o0;
.implements Lg/d/a/b/g2/l;
.implements Lg/d/a/b/k2/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lg/d/a/b/k2/v0/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/c0$f;",
        "Lg/d/a/b/k2/o0;",
        "Lg/d/a/b/g2/l;",
        "Lg/d/a/b/k2/m0$b;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lg/d/a/b/g2/b0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lg/d/a/b/u0;

.field private H:Lg/d/a/b/u0;

.field private I:Z

.field private J:Lg/d/a/b/k2/s0;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/b/k2/r0;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Lg/d/a/b/e2/t;

.field private Y:Lcom/google/android/exoplayer2/source/hls/m;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/hls/q$b;

.field private final e:Lcom/google/android/exoplayer2/source/hls/i;

.field private final f:Lcom/google/android/exoplayer2/upstream/e;

.field private final g:Lg/d/a/b/u0;

.field private final h:Lg/d/a/b/e2/y;

.field private final i:Lg/d/a/b/e2/w$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/b0;

.field private final k:Lcom/google/android/exoplayer2/upstream/c0;

.field private final l:Lg/d/a/b/k2/g0$a;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/i$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/e2/t;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lg/d/a/b/k2/v0/e;

.field private w:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLg/d/a/b/u0;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/e2/t;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lg/d/a/b/u0;",
            "Lg/d/a/b/e2/y;",
            "Lg/d/a/b/e2/w$a;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lg/d/a/b/k2/g0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lg/d/a/b/u0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lg/d/a/b/e2/y;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lg/d/a/b/e2/w$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/i$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    invoke-static {}, Lg/d/a/b/n2/n0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-void
.end method

.method private static A(II)Lg/d/a/b/g2/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg/d/a/b/g2/i;

    invoke-direct {p0}, Lg/d/a/b/g2/i;-><init>()V

    return-object p0
.end method

.method private B(II)Lg/d/a/b/k2/m0;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lg/d/a/b/e2/y;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lg/d/a/b/e2/w$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lg/d/a/b/e2/t;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->g0(Lg/d/a/b/e2/t;)V

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    invoke-virtual {v9, v2, v3}, Lg/d/a/b/k2/m0;->Y(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_3
    invoke-virtual {v9, p0}, Lg/d/a/b/k2/m0;->b0(Lg/d/a/b/k2/m0$b;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v9}, Lg/d/a/b/n2/n0;->y0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    return-object v9
.end method

.method private C([Lg/d/a/b/k2/r0;)Lg/d/a/b/k2/s0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lg/d/a/b/k2/r0;->c:I

    new-array v3, v3, [Lg/d/a/b/u0;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lg/d/a/b/k2/r0;->c:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lg/d/a/b/e2/y;

    invoke-interface {v6, v5}, Lg/d/a/b/e2/y;->c(Lg/d/a/b/u0;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/d/a/b/u0;->b(Ljava/lang/Class;)Lg/d/a/b/u0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lg/d/a/b/k2/r0;

    invoke-direct {v2, v3}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lg/d/a/b/k2/s0;

    invoke-direct {v0, p1}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    return-object v0
.end method

.method private static D(Lg/d/a/b/u0;Lg/d/a/b/u0;Z)Lg/d/a/b/u0;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lg/d/a/b/n2/n0;->I(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lg/d/a/b/n2/n0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    iget-object v1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/d/a/b/n2/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget-object v3, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/u0$b;->U(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget-object v3, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget v3, p0, Lg/d/a/b/u0;->f:I

    invoke-virtual {v2, v3}, Lg/d/a/b/u0$b;->g0(I)Lg/d/a/b/u0$b;

    iget v3, p0, Lg/d/a/b/u0;->g:I

    invoke-virtual {v2, v3}, Lg/d/a/b/u0$b;->c0(I)Lg/d/a/b/u0$b;

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lg/d/a/b/u0;->h:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    if-eqz p2, :cond_3

    iget p2, p0, Lg/d/a/b/u0;->i:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v2, p2}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    invoke-virtual {v2, v0}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget p2, p0, Lg/d/a/b/u0;->s:I

    invoke-virtual {v2, p2}, Lg/d/a/b/u0$b;->j0(I)Lg/d/a/b/u0$b;

    iget p2, p0, Lg/d/a/b/u0;->t:I

    invoke-virtual {v2, p2}, Lg/d/a/b/u0$b;->Q(I)Lg/d/a/b/u0$b;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    :cond_4
    iget p2, p0, Lg/d/a/b/u0;->A:I

    if-eq p2, v3, :cond_5

    invoke-virtual {v2, p2}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    :cond_5
    iget-object p0, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lg/d/a/b/i2/a;->b(Lg/d/a/b/i2/a;)Lg/d/a/b/i2/a;

    move-result-object p0

    :cond_6
    invoke-virtual {v2, p0}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    :cond_7
    invoke-virtual {v2}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p0

    return-object p0
.end method

.method private E(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v5, v0, Lg/d/a/b/k2/v0/e;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->F(I)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    iget-wide v3, p1, Lg/d/a/b/k2/v0/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/k2/g0$a;->x(IJJ)V

    return-void
.end method

.method private F(I)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lg/d/a/b/n2/n0;->G0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lg/d/a/b/k2/m0;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/m;)Z
    .locals 4

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->O()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static H(Lg/d/a/b/u0;Lg/d/a/b/u0;)Z
    .locals 6

    iget-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iget-object v1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget p0, p0, Lg/d/a/b/u0;->F:I

    iget p1, p1, Lg/d/a/b/u0;->F:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private I()Lcom/google/android/exoplayer2/source/hls/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    return-object v0
.end method

.method private J(II)Lg/d/a/b/g2/b0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lg/d/a/b/g2/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private L(Lcom/google/android/exoplayer2/source/hls/m;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v0, p1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lg/d/a/b/u0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg/d/b/b/q;->p()Lg/d/b/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lg/d/a/b/k2/m0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg/d/b/b/q$a;->d(Ljava/lang/Object;)Lg/d/b/b/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/d/b/b/q$a;->e()Lg/d/b/b/q;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/m;->n(Lcom/google/android/exoplayer2/source/hls/q;Lg/d/b/b/q;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lcom/google/android/exoplayer2/source/hls/m;)V

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->e0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static M(Lg/d/a/b/k2/v0/e;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/m;

    return p0
.end method

.method private N()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/source/hls/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->b0()V

    return-void
.end method

.method private R()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    iget v0, v0, Lg/d/a/b/k2/s0;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lg/d/a/b/u0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    invoke-virtual {v5, v2}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->H(Lg/d/a/b/u0;Lg/d/a/b/u0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private S()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    invoke-virtual {v4, v5}, Lg/d/a/b/k2/m0;->U(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    return-void
.end method

.method private g0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lg/d/a/b/k2/m0;->X(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private k0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    return-void
.end method

.method private p0([Lg/d/a/b/k2/n0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v9

    invoke-static {v9}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lg/d/a/b/u0;

    iget-object v9, v9, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v9}, Lg/d/a/b/n2/w;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lg/d/a/b/n2/w;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->i()Lg/d/a/b/k2/r0;

    move-result-object v1

    iget v4, v1, Lg/d/a/b/k2/r0;->c:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lg/d/a/b/k2/r0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v10

    invoke-static {v10}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lg/d/a/b/u0;

    if-ne v9, v6, :cond_9

    new-array v11, v4, [Lg/d/a/b/u0;

    if-ne v4, v8, :cond_7

    invoke-virtual {v1, v3}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0;->f(Lg/d/a/b/u0;)Lg/d/a/b/u0;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    invoke-virtual {v1, v12}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lg/d/a/b/u0;Lg/d/a/b/u0;Z)Lg/d/a/b/u0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v10, Lg/d/a/b/k2/r0;

    invoke-direct {v10, v11}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v11, v10, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v11}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lg/d/a/b/u0;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Lg/d/a/b/k2/r0;

    new-array v13, v8, [Lg/d/a/b/u0;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lg/d/a/b/u0;Lg/d/a/b/u0;Z)Lg/d/a/b/u0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lg/d/a/b/k2/r0;)Lg/d/a/b/k2/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    return-void
.end method

.method private y(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->B()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public O(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/m0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->m()V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->L()V

    return-void
.end method

.method public V(Lg/d/a/b/k2/v0/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    new-instance v2, Lg/d/a/b/k2/x;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v6, v1, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iget v5, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v8, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v12, v1, Lg/d/a/b/k2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lg/d/a/b/k2/g0$a;->l(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_2
    return-void
.end method

.method public W(Lg/d/a/b/k2/v0/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->n(Lg/d/a/b/k2/v0/e;)V

    new-instance v2, Lg/d/a/b/k2/x;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v6, v1, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iget v5, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v8, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v12, v1, Lg/d/a/b/k2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lg/d/a/b/k2/g0$a;->o(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->c(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :goto_0
    return-void
.end method

.method public X(Lg/d/a/b/k2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lg/d/a/b/k2/v0/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/z$f;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/z$f;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/z$f;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->d:Lcom/google/android/exoplayer2/upstream/c0$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->b()J

    move-result-wide v3

    new-instance v5, Lg/d/a/b/k2/x;

    iget-wide v6, v1, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v8, v1, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lg/d/a/b/k2/a0;

    iget v7, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v10, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v11, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lg/d/a/b/k2/v0/e;->g:J

    invoke-static {v14, v15}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v26

    iget-wide v14, v1, Lg/d/a/b/k2/v0/e;->h:J

    invoke-static {v14, v15}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lg/d/a/b/k2/a0;-><init>(IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/exoplayer2/source/hls/i;->l(Lg/d/a/b/k2/v0/e;J)Z

    move-result v8

    move v15, v8

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    if-ne v2, v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iget v4, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v8, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v12, v1, Lg/d/a/b/k2/v0/e;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lg/d/a/b/k2/g0$a;->q(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->c(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->o(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v0, v0, Lg/d/a/b/k2/v0/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lg/d/a/b/u0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    invoke-virtual {v8, v9, v10}, Lg/d/a/b/k2/m0;->Z(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lg/d/a/b/k2/v0/e;->h:J

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iget-wide v6, v3, Lg/d/a/b/k2/v0/e;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/i;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lg/d/a/b/k2/v0/e;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i$b;->a()V

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/q$b;->k(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lg/d/a/b/k2/v0/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->L(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget v4, v5, Lg/d/a/b/k2/v0/e;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    new-instance v13, Lg/d/a/b/k2/x;

    iget-wide v7, v5, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v9, v5, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget v14, v5, Lg/d/a/b/k2/v0/e;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v1, v5, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v2, v5, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v4, v5, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v8, v5, Lg/d/a/b/k2/v0/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lg/d/a/b/k2/g0$a;->u(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public varargs c0([Lg/d/a/b/k2/r0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lg/d/a/b/k2/r0;)Lg/d/a/b/k2/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    invoke-virtual {v3, v1}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    return v0
.end method

.method public d0(ILg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/source/hls/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lg/d/a/b/n2/n0;->G0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v10, v0, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lg/d/a/b/u0;

    invoke-virtual {v10, v3}, Lg/d/a/b/u0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lg/d/a/b/k2/g0$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget v6, v0, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v7, v0, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lg/d/a/b/k2/v0/e;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lg/d/a/b/k2/g0$a;->c(ILg/d/a/b/u0;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lg/d/a/b/u0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lg/d/a/b/k2/m0;->Q(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-static {p4}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/d/a/b/u0;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->O()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object p1, p1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lg/d/a/b/u0;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/u0;

    :goto_2
    invoke-virtual {p4, p1}, Lg/d/a/b/u0;->f(Lg/d/a/b/u0;)Lg/d/a/b/u0;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    :cond_8
    return p3
.end method

.method public e(II)Lg/d/a/b/g2/b0;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->J(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lg/d/a/b/g2/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->B(II)Lg/d/a/b/k2/m0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lg/d/a/b/g2/b0;

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lg/d/a/b/g2/b0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lg/d/a/b/g2/b0;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lg/d/a/b/g2/b0;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public e0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/c0;->m(Lcom/google/android/exoplayer2/upstream/c0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lg/d/a/b/k2/v0/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lg/d/a/b/k2/m0;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lg/d/a/b/k2/v0/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->t(JLg/d/a/b/k2/v0/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h0(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lg/d/a/b/k2/m0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    :goto_1
    return v1
.end method

.method public i(Lg/d/a/b/g2/y;)V
    .locals 0

    return-void
.end method

.method public i0([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->d()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/i;->j()Lg/d/a/b/m2/h;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    invoke-interface {v5}, Lg/d/a/b/m2/k;->a()Lg/d/a/b/k2/r0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/d/a/b/k2/s0;->b(Lg/d/a/b/k2/r0;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/i;->s(Lg/d/a/b/m2/h;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-eqz v5, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lg/d/a/b/k2/m0;->X(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lg/d/a/b/k2/m0;->B()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->p()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lg/d/a/b/u0;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lg/d/a/b/k2/m0;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto/16 :goto_b

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11, v4}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lg/d/a/b/k2/v0/n;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lg/d/a/b/m2/h;->l(JJJLjava/util/List;[Lg/d/a/b/k2/v0/n;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->i()Lg/d/a/b/k2/r0;

    move-result-object v3

    iget-object v1, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    invoke-virtual {v3, v1}, Lg/d/a/b/k2/r0;->b(Lg/d/a/b/u0;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lg/d/a/b/m2/h;->m()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h0(JZ)Z

    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->p0([Lg/d/a/b/k2/n0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    return v16
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Lg/d/a/b/e2/t;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lg/d/a/b/e2/t;

    invoke-static {v0, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lg/d/a/b/e2/t;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->g0(Lg/d/a/b/e2/t;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->V(Lg/d/a/b/k2/v0/e;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lg/d/a/b/k2/v0/e;JJ)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->r(Z)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m0(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lg/d/a/b/k2/m0;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {v0, p2, p3, v2}, Lg/d/a/b/k2/m0;->D(JZ)I

    move-result p2

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->B()I

    move-result p3

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v3

    add-int v4, p3, p2

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v2

    if-nez v2, :cond_2

    sub-int p2, v3, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lg/d/a/b/k2/m0;->c0(I)V

    return p2
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public s()Lg/d/a/b/k2/s0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lg/d/a/b/k2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lg/d/a/b/k2/m0;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lg/d/a/b/k2/s0;

    invoke-virtual {v2, p1}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->c(J)Z

    :cond_0
    return-void
.end method
