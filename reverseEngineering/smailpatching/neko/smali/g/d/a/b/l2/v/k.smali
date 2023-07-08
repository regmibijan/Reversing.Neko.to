.class final Lg/d/a/b/l2/v/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/l2/f;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/l2/v/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[J

.field private final e:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/v/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/l2/v/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lg/d/a/b/l2/v/k;->d:[J

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/l2/v/g;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lg/d/a/b/l2/v/k;->d:[J

    iget-wide v4, v1, Lg/d/a/b/l2/v/g;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lg/d/a/b/l2/v/g;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/l2/v/k;->d:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/l2/v/k;->e:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method static synthetic a(Lg/d/a/b/l2/v/g;Lg/d/a/b/l2/v/g;)I
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/l2/v/g;->b:J

    iget-wide p0, p1, Lg/d/a/b/l2/v/g;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(J)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/l2/v/k;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lg/d/a/b/n2/n0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lg/d/a/b/l2/v/k;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v2, p0, Lg/d/a/b/l2/v/k;->e:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v0, p0, Lg/d/a/b/l2/v/k;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lg/d/a/b/l2/v/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lg/d/a/b/l2/v/k;->d:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lg/d/a/b/l2/v/k;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/l2/v/g;

    iget-object v5, v4, Lg/d/a/b/l2/v/g;->a:Lg/d/a/b/l2/c;

    iget v6, v5, Lg/d/a/b/l2/c;->d:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lg/d/a/b/l2/v/b;->c:Lg/d/a/b/l2/v/b;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/l2/v/g;

    iget-object p1, p1, Lg/d/a/b/l2/v/g;->a:Lg/d/a/b/l2/c;

    invoke-virtual {p1}, Lg/d/a/b/l2/c;->a()Lg/d/a/b/l2/c$b;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lg/d/a/b/l2/c$b;->h(FI)Lg/d/a/b/l2/c$b;

    invoke-virtual {p1}, Lg/d/a/b/l2/c$b;->a()Lg/d/a/b/l2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/v/k;->e:[J

    array-length v0, v0

    return v0
.end method
