.class public Lg/d/a/b/k2/v0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/n0;
.implements Lg/d/a/b/k2/o0;
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Lcom/google/android/exoplayer2/upstream/c0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/v0/h$a;,
        Lg/d/a/b/k2/v0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/d/a/b/k2/v0/i;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/k2/n0;",
        "Lg/d/a/b/k2/o0;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lg/d/a/b/k2/v0/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/c0$f;"
    }
.end annotation


# instance fields
.field public final c:I

.field private final d:[I

.field private final e:[Lg/d/a/b/u0;

.field private final f:[Z

.field private final g:Lg/d/a/b/k2/v0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lg/d/a/b/k2/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k2/o0$a<",
            "Lg/d/a/b/k2/v0/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lg/d/a/b/k2/g0$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/b0;

.field private final k:Lcom/google/android/exoplayer2/upstream/c0;

.field private final l:Lg/d/a/b/k2/v0/g;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/k2/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/k2/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/d/a/b/k2/m0;

.field private final p:[Lg/d/a/b/k2/m0;

.field private final q:Lg/d/a/b/k2/v0/c;

.field private r:Lg/d/a/b/k2/v0/e;

.field private s:Lg/d/a/b/u0;

.field private t:Lg/d/a/b/k2/v0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k2/v0/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field private x:Lg/d/a/b/k2/v0/a;

.field y:Z


# direct methods
.method public constructor <init>(I[I[Lg/d/a/b/u0;Lg/d/a/b/k2/v0/i;Lg/d/a/b/k2/o0$a;Lcom/google/android/exoplayer2/upstream/e;JLg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lg/d/a/b/u0;",
            "TT;",
            "Lg/d/a/b/k2/o0$a<",
            "Lg/d/a/b/k2/v0/h<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lg/d/a/b/e2/y;",
            "Lg/d/a/b/e2/w$a;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lg/d/a/b/k2/g0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/k2/v0/h;->c:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lg/d/a/b/k2/v0/h;->d:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lg/d/a/b/u0;

    :cond_1
    iput-object p3, p0, Lg/d/a/b/k2/v0/h;->e:[Lg/d/a/b/u0;

    iput-object p4, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    iput-object p5, p0, Lg/d/a/b/k2/v0/h;->h:Lg/d/a/b/k2/o0$a;

    iput-object p12, p0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iput-object p11, p0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/c0;

    const-string p3, "Loader:ChunkSampleStream"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance p2, Lg/d/a/b/k2/v0/g;

    invoke-direct {p2}, Lg/d/a/b/k2/v0/g;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/v0/h;->l:Lg/d/a/b/k2/v0/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/b/k2/v0/h;->n:Ljava/util/List;

    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->d:[I

    array-length p2, p2

    new-array p3, p2, [Lg/d/a/b/k2/m0;

    iput-object p3, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lg/d/a/b/k2/v0/h;->f:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lg/d/a/b/k2/m0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Landroid/os/Looper;

    invoke-static {p6, p5, p9, p10}, Lg/d/a/b/k2/m0;->j(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)Lg/d/a/b/k2/m0;

    move-result-object p5

    iput-object p5, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Lg/d/a/b/k2/m0;->k(Lcom/google/android/exoplayer2/upstream/e;)Lg/d/a/b/k2/m0;

    move-result-object p1

    iget-object p5, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->d:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lg/d/a/b/k2/v0/c;

    invoke-direct {p1, p4, p3}, Lg/d/a/b/k2/v0/c;-><init>([I[Lg/d/a/b/k2/m0;)V

    iput-object p1, p0, Lg/d/a/b/k2/v0/h;->q:Lg/d/a/b/k2/v0/c;

    iput-wide p7, p0, Lg/d/a/b/k2/v0/h;->u:J

    iput-wide p7, p0, Lg/d/a/b/k2/v0/h;->v:J

    return-void
.end method

.method static synthetic A(Lg/d/a/b/k2/v0/h;)Lg/d/a/b/k2/g0$a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    return-object p0
.end method

.method private B(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/k2/v0/h;->O(II)I

    move-result p1

    iget v1, p0, Lg/d/a/b/k2/v0/h;->w:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/n0;->G0(Ljava/util/List;II)V

    iget v0, p0, Lg/d/a/b/k2/v0/h;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/k2/v0/h;->w:I

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/k2/v0/h;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

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
    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->F()Lg/d/a/b/k2/v0/a;

    move-result-object v0

    iget-wide v5, v0, Lg/d/a/b/k2/v0/e;->h:J

    invoke-direct {p0, p1}, Lg/d/a/b/k2/v0/h;->D(I)Lg/d/a/b/k2/v0/a;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->v:J

    iput-wide v0, p0, Lg/d/a/b/k2/v0/h;->u:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/k2/v0/h;->y:Z

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iget v2, p0, Lg/d/a/b/k2/v0/h;->c:I

    iget-wide v3, p1, Lg/d/a/b/k2/v0/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/k2/g0$a;->x(IJJ)V

    return-void
.end method

.method private D(I)Lg/d/a/b/k2/v0/a;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k2/v0/a;

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lg/d/a/b/n2/n0;->G0(Ljava/util/List;II)V

    iget p1, p0, Lg/d/a/b/k2/v0/h;->w:I

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg/d/a/b/k2/v0/h;->w:I

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lg/d/a/b/k2/m0;->t(I)V

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private F()Lg/d/a/b/k2/v0/a;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k2/v0/a;

    return-object v0
.end method

.method private G(I)Z
    .locals 5

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/k2/v0/a;

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->B()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private H(Lg/d/a/b/k2/v0/e;)Z
    .locals 0

    instance-of p1, p1, Lg/d/a/b/k2/v0/a;

    return p1
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->B()I

    move-result v0

    iget v1, p0, Lg/d/a/b/k2/v0/h;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lg/d/a/b/k2/v0/h;->O(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lg/d/a/b/k2/v0/h;->w:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/d/a/b/k2/v0/h;->w:I

    invoke-direct {p0, v1}, Lg/d/a/b/k2/v0/h;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/k2/v0/a;

    iget-object v7, p1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->s:Lg/d/a/b/u0;

    invoke-virtual {v7, v0}, Lg/d/a/b/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iget v1, p0, Lg/d/a/b/k2/v0/h;->c:I

    iget v3, p1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v4, p1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lg/d/a/b/k2/v0/e;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/k2/g0$a;->c(ILg/d/a/b/u0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lg/d/a/b/k2/v0/h;->s:Lg/d/a/b/u0;

    return-void
.end method

.method private O(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k2/v0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->T()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic v(Lg/d/a/b/k2/v0/h;)Lg/d/a/b/k2/v0/a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/v0/h;->x:Lg/d/a/b/k2/v0/a;

    return-object p0
.end method

.method static synthetic w(Lg/d/a/b/k2/v0/h;)[Z
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/v0/h;->f:[Z

    return-object p0
.end method

.method static synthetic x(Lg/d/a/b/k2/v0/h;)[I
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/v0/h;->d:[I

    return-object p0
.end method

.method static synthetic y(Lg/d/a/b/k2/v0/h;)[Lg/d/a/b/u0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/v0/h;->e:[Lg/d/a/b/u0;

    return-object p0
.end method

.method static synthetic z(Lg/d/a/b/k2/v0/h;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->v:J

    return-wide v0
.end method


# virtual methods
.method public E()Lg/d/a/b/k2/v0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    return-object v0
.end method

.method I()Z
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->u:J

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

.method public L(Lg/d/a/b/k2/v0/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lg/d/a/b/k2/v0/h;->r:Lg/d/a/b/k2/v0/e;

    iput-object v2, v0, Lg/d/a/b/k2/v0/h;->x:Lg/d/a/b/k2/v0/a;

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

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iget v5, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lg/d/a/b/k2/v0/h;->c:I

    iget-object v7, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v8, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v12, v1, Lg/d/a/b/k2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lg/d/a/b/k2/g0$a;->l(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->R()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lg/d/a/b/k2/v0/h;->H(Lg/d/a/b/k2/v0/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lg/d/a/b/k2/v0/h;->D(I)Lg/d/a/b/k2/v0/a;

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lg/d/a/b/k2/v0/h;->v:J

    iput-wide v1, v0, Lg/d/a/b/k2/v0/h;->u:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->h:Lg/d/a/b/k2/o0$a;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_2
    return-void
.end method

.method public M(Lg/d/a/b/k2/v0/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lg/d/a/b/k2/v0/h;->r:Lg/d/a/b/k2/v0/e;

    iget-object v2, v0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    invoke-interface {v2, v1}, Lg/d/a/b/k2/v0/i;->j(Lg/d/a/b/k2/v0/e;)V

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

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iget v5, v1, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lg/d/a/b/k2/v0/h;->c:I

    iget-object v7, v1, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v8, v1, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v9, v1, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v12, v1, Lg/d/a/b/k2/v0/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lg/d/a/b/k2/g0$a;->o(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->h:Lg/d/a/b/k2/o0$a;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method

.method public N(Lg/d/a/b/k2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->b()J

    move-result-wide v18

    invoke-direct/range {p0 .. p1}, Lg/d/a/b/k2/v0/h;->H(Lg/d/a/b/k2/v0/e;)Z

    move-result v20

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v20, :cond_1

    invoke-direct {v0, v5}, Lg/d/a/b/k2/v0/h;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    :goto_1
    new-instance v4, Lg/d/a/b/k2/x;

    iget-wide v9, v7, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v11, v7, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/k2/v0/e;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/d/a/b/k2/a0;

    iget v2, v7, Lg/d/a/b/k2/v0/e;->c:I

    iget v3, v0, Lg/d/a/b/k2/v0/h;->c:I

    iget-object v8, v7, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v9, v7, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v10, v7, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lg/d/a/b/k2/v0/e;->g:J

    invoke-static {v11, v12}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v29

    iget-wide v11, v7, Lg/d/a/b/k2/v0/e;->h:J

    invoke-static {v11, v12}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lg/d/a/b/k2/a0;-><init>(IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    new-instance v8, Lcom/google/android/exoplayer2/upstream/b0$a;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_2

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/k2/v0/i;->g(Lg/d/a/b/k2/v0/e;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v22, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    if-eqz v20, :cond_6

    invoke-direct {v0, v15}, Lg/d/a/b/k2/v0/h;->D(I)Lg/d/a/b/k2/v0/a;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lg/d/a/b/k2/v0/h;->v:J

    iput-wide v3, v0, Lg/d/a/b/k2/v0/h;->u:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v3}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    iget v5, v7, Lg/d/a/b/k2/v0/e;->c:I

    iget v6, v0, Lg/d/a/b/k2/v0/h;->c:I

    iget-object v8, v7, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v10, v7, Lg/d/a/b/k2/v0/e;->e:I

    iget-object v11, v7, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lg/d/a/b/k2/v0/e;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lg/d/a/b/k2/v0/e;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lg/d/a/b/k2/g0$a;->q(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    iput-object v2, v0, Lg/d/a/b/k2/v0/h;->r:Lg/d/a/b/k2/v0/e;

    iget-object v2, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v7, Lg/d/a/b/k2/v0/e;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v0, Lg/d/a/b/k2/v0/h;->h:Lg/d/a/b/k2/o0$a;

    invoke-interface {v2, v0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_9
    return-object v1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/b/k2/v0/h;->Q(Lg/d/a/b/k2/v0/h$b;)V

    return-void
.end method

.method public Q(Lg/d/a/b/k2/v0/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/v0/h$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/d/a/b/k2/v0/h;->t:Lg/d/a/b/k2/v0/h$b;

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->P()V

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/c0;->m(Lcom/google/android/exoplayer2/upstream/c0$f;)V

    return-void
.end method

.method public S(J)V
    .locals 10

    iput-wide p1, p0, Lg/d/a/b/k2/v0/h;->v:J

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lg/d/a/b/k2/v0/h;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/k2/v0/a;

    iget-wide v4, v3, Lg/d/a/b/k2/v0/e;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lg/d/a/b/k2/v0/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lg/d/a/b/k2/m0;->W(I)Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->a()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lg/d/a/b/k2/m0;->X(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->B()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/k2/v0/h;->O(II)I

    move-result v0

    iput v0, p0, Lg/d/a/b/k2/v0/h;->w:I

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lg/d/a/b/k2/m0;->X(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Lg/d/a/b/k2/v0/h;->u:J

    iput-boolean v1, p0, Lg/d/a/b/k2/v0/h;->y:Z

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lg/d/a/b/k2/v0/h;->w:I

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->q()V

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->g()V

    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->R()V

    :cond_9
    :goto_6
    return-void
.end method

.method public T(JI)Lg/d/a/b/k2/v0/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lg/d/a/b/k2/v0/h<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lg/d/a/b/k2/v0/h;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object p3, p0, Lg/d/a/b/k2/v0/h;->f:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lg/d/a/b/k2/m0;->X(JZ)Z

    new-instance p1, Lg/d/a/b/k2/v0/h$a;

    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lg/d/a/b/k2/v0/h$a;-><init>(Lg/d/a/b/k2/v0/h;Lg/d/a/b/k2/v0/h;Lg/d/a/b/k2/m0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()J
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->u:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/k2/v0/h;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->F()Lg/d/a/b/k2/v0/a;

    move-result-object v0

    iget-wide v0, v0, Lg/d/a/b/k2/v0/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->b()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->L()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    invoke-interface {v0}, Lg/d/a/b/k2/v0/i;->b()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg/d/a/b/k2/v0/h;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lg/d/a/b/k2/v0/h;->u:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/k2/v0/h;->F()Lg/d/a/b/k2/v0/a;

    move-result-object v4

    iget-wide v4, v4, Lg/d/a/b/k2/v0/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    iget-object v12, v0, Lg/d/a/b/k2/v0/h;->l:Lg/d/a/b/k2/v0/g;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lg/d/a/b/k2/v0/i;->k(JJLjava/util/List;Lg/d/a/b/k2/v0/g;)V

    iget-object v3, v0, Lg/d/a/b/k2/v0/h;->l:Lg/d/a/b/k2/v0/g;

    iget-boolean v4, v3, Lg/d/a/b/k2/v0/g;->b:Z

    iget-object v5, v3, Lg/d/a/b/k2/v0/g;->a:Lg/d/a/b/k2/v0/e;

    invoke-virtual {v3}, Lg/d/a/b/k2/v0/g;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lg/d/a/b/k2/v0/h;->u:J

    iput-boolean v3, v0, Lg/d/a/b/k2/v0/h;->y:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lg/d/a/b/k2/v0/h;->r:Lg/d/a/b/k2/v0/e;

    invoke-direct {v0, v5}, Lg/d/a/b/k2/v0/h;->H(Lg/d/a/b/k2/v0/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lg/d/a/b/k2/v0/a;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lg/d/a/b/k2/v0/e;->g:J

    iget-wide v10, v0, Lg/d/a/b/k2/v0/h;->u:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v1, v10, v11}, Lg/d/a/b/k2/m0;->Z(J)V

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lg/d/a/b/k2/v0/h;->u:J

    invoke-virtual {v9, v10, v11}, Lg/d/a/b/k2/m0;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lg/d/a/b/k2/v0/h;->u:J

    :cond_5
    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->q:Lg/d/a/b/k2/v0/c;

    invoke-virtual {v4, v1}, Lg/d/a/b/k2/v0/a;->k(Lg/d/a/b/k2/v0/c;)V

    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lg/d/a/b/k2/v0/l;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lg/d/a/b/k2/v0/l;

    iget-object v2, v0, Lg/d/a/b/k2/v0/h;->q:Lg/d/a/b/k2/v0/c;

    invoke-virtual {v1, v2}, Lg/d/a/b/k2/v0/l;->g(Lg/d/a/b/k2/v0/f$a;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v2, v0, Lg/d/a/b/k2/v0/h;->j:Lcom/google/android/exoplayer2/upstream/b0;

    iget v4, v5, Lg/d/a/b/k2/v0/e;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lg/d/a/b/k2/v0/h;->i:Lg/d/a/b/k2/g0$a;

    new-instance v13, Lg/d/a/b/k2/x;

    iget-wide v7, v5, Lg/d/a/b/k2/v0/e;->a:J

    iget-object v9, v5, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget v14, v5, Lg/d/a/b/k2/v0/e;->c:I

    iget v15, v0, Lg/d/a/b/k2/v0/h;->c:I

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

    :cond_8
    :goto_3
    return v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    iget-boolean v1, p0, Lg/d/a/b/k2/v0/h;->y:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/m0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(JLg/d/a/b/u1;)J
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/k2/v0/i;->f(JLg/d/a/b/u1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 4

    iget-boolean v0, p0, Lg/d/a/b/k2/v0/h;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->u:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lg/d/a/b/k2/v0/h;->v:J

    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->F()Lg/d/a/b/k2/v0/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/k2/v0/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/k2/v0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lg/d/a/b/k2/v0/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->r:Lg/d/a/b/k2/v0/e;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/v0/e;

    invoke-direct {p0, v0}, Lg/d/a/b/k2/v0/h;->H(Lg/d/a/b/k2/v0/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lg/d/a/b/k2/v0/h;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lg/d/a/b/k2/v0/i;->d(JLg/d/a/b/k2/v0/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->k:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    invoke-direct {p0, v0}, Lg/d/a/b/k2/v0/h;->H(Lg/d/a/b/k2/v0/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lg/d/a/b/k2/v0/a;

    iput-object v0, p0, Lg/d/a/b/k2/v0/h;->x:Lg/d/a/b/k2/v0/a;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lg/d/a/b/k2/v0/i;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lg/d/a/b/k2/v0/h;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 3

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->x:Lg/d/a/b/k2/v0/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->J()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    iget-boolean v1, p0, Lg/d/a/b/k2/v0/h;->y:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lg/d/a/b/k2/m0;->Q(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZ)I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->R()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->g:Lg/d/a/b/k2/v0/i;

    invoke-interface {v0}, Lg/d/a/b/k2/v0/i;->a()V

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->t:Lg/d/a/b/k2/v0/h$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/d/a/b/k2/v0/h$b;->e(Lg/d/a/b/k2/v0/h;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p6}, Lg/d/a/b/k2/v0/h;->L(Lg/d/a/b/k2/v0/e;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p5}, Lg/d/a/b/k2/v0/h;->M(Lg/d/a/b/k2/v0/e;JJ)V

    return-void
.end method

.method public o(J)I
    .locals 3

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    iget-boolean v2, p0, Lg/d/a/b/k2/v0/h;->y:Z

    invoke-virtual {v0, p1, p2, v2}, Lg/d/a/b/k2/m0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->x:Lg/d/a/b/k2/v0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lg/d/a/b/k2/v0/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p2, p1}, Lg/d/a/b/k2/m0;->c0(I)V

    invoke-direct {p0}, Lg/d/a/b/k2/v0/h;->J()V

    return p1
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/e;

    invoke-virtual/range {p0 .. p7}, Lg/d/a/b/k2/v0/h;->N(Lg/d/a/b/k2/v0/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 4

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->w()I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lg/d/a/b/k2/m0;->p(JZZ)V

    iget-object p1, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->w()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lg/d/a/b/k2/v0/h;->o:Lg/d/a/b/k2/m0;

    invoke-virtual {p2}, Lg/d/a/b/k2/m0;->x()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lg/d/a/b/k2/v0/h;->p:[Lg/d/a/b/k2/m0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lg/d/a/b/k2/v0/h;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lg/d/a/b/k2/m0;->p(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lg/d/a/b/k2/v0/h;->B(I)V

    return-void
.end method
