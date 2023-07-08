.class final Lcom/google/android/exoplayer2/ext/cast/n;
.super Lg/d/a/b/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cast/n$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/ext/cast/n;


# instance fields
.field private final b:Landroid/util/SparseIntArray;

.field private final c:[I

.field private final d:[J

.field private final e:[J

.field private final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/n;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/n;-><init>([ILandroid/util/SparseArray;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/n;->g:Lcom/google/android/exoplayer2/ext/cast/n;

    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ext/cast/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/x1;-><init>()V

    array-length v0, p1

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/n$a;->d:Lcom/google/android/exoplayer2/ext/cast/n$a;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/cast/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/cast/n$a;->a:J

    aput-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/cast/n$a;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    aput-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/cast/n$a;->c:Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->b:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/ext/cast/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ext/cast/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;
    .locals 8

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    aget-wide v4, p3, p1

    const-wide/16 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lg/d/a/b/x1$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lg/d/a/b/x1$b;

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/n;->s(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/n;->d:[J

    aget-wide v16, v1, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    new-instance v1, Lg/d/a/b/z0$c;

    invoke-direct {v1}, Lg/d/a/b/z0$c;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    invoke-virtual {v1}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    xor-int/lit8 v11, v12, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/n;->f:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v13, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/n;->e:[J

    aget-wide v14, v1, p1

    const-wide/16 v20, 0x0

    move-object/from16 v1, p2

    move/from16 v18, p1

    move/from16 v19, p1

    invoke-virtual/range {v1 .. v21}, Lg/d/a/b/x1$c;->g(Ljava/lang/Object;Lg/d/a/b/z0;Ljava/lang/Object;JJJZZLg/d/a/b/z0$f;JJIIJ)Lg/d/a/b/x1$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    array-length v0, v0

    return v0
.end method

.method public s(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/n;->c:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
