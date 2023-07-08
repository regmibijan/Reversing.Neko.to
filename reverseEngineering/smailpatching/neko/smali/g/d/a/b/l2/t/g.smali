.class final Lg/d/a/b/l2/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/l2/f;


# instance fields
.field private final c:Lg/d/a/b/l2/t/c;

.field private final d:[J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/l2/t/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/l2/t/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/l2/t/g;->c:Lg/d/a/b/l2/t/c;

    iput-object p3, p0, Lg/d/a/b/l2/t/g;->f:Ljava/util/Map;

    iput-object p4, p0, Lg/d/a/b/l2/t/g;->g:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lg/d/a/b/l2/t/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lg/d/a/b/l2/t/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/l2/t/g;->d:[J

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/l2/t/g;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lg/d/a/b/n2/n0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lg/d/a/b/l2/t/g;->d:[J

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

    iget-object v0, p0, Lg/d/a/b/l2/t/g;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/l2/t/g;->c:Lg/d/a/b/l2/t/c;

    iget-object v3, p0, Lg/d/a/b/l2/t/g;->e:Ljava/util/Map;

    iget-object v4, p0, Lg/d/a/b/l2/t/g;->f:Ljava/util/Map;

    iget-object v5, p0, Lg/d/a/b/l2/t/g;->g:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/l2/t/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/t/g;->d:[J

    array-length v0, v0

    return v0
.end method
