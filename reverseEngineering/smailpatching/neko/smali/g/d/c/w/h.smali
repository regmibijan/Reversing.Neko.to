.class public final Lg/d/c/w/h;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/h$c;,
        Lg/d/c/w/h$b;,
        Lg/d/c/w/h$d;,
        Lg/d/c/w/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field d:Lg/d/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field final g:Lg/d/c/w/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lg/d/c/w/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private i:Lg/d/c/w/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/c/w/h;

    new-instance v0, Lg/d/c/w/h$a;

    invoke-direct {v0}, Lg/d/c/w/h$a;-><init>()V

    sput-object v0, Lg/d/c/w/h;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/d/c/w/h;->j:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lg/d/c/w/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/c/w/h;->e:I

    iput v0, p0, Lg/d/c/w/h;->f:I

    new-instance v0, Lg/d/c/w/h$e;

    invoke-direct {v0}, Lg/d/c/w/h$e;-><init>()V

    iput-object v0, p0, Lg/d/c/w/h;->g:Lg/d/c/w/h$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg/d/c/w/h;->j:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lg/d/c/w/h;->c:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private e(Lg/d/c/w/h$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v1, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lg/d/c/w/h$e;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lg/d/c/w/h$e;->j:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v3, v1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lg/d/c/w/h$e;->j:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lg/d/c/w/h$e;->j:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lg/d/c/w/h;->j(Lg/d/c/w/h$e;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lg/d/c/w/h;->i(Lg/d/c/w/h$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v3, v0, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lg/d/c/w/h$e;->j:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lg/d/c/w/h$e;->j:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lg/d/c/w/h;->i(Lg/d/c/w/h$e;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lg/d/c/w/h;->j(Lg/d/c/w/h$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lg/d/c/w/h$e;->j:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lg/d/c/w/h$e;->j:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lg/d/c/w/h;->d:Lg/d/c/w/h$e;

    :goto_0
    return-void
.end method

.method private i(Lg/d/c/w/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v1, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iget-object v2, v1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v3, v1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iput-object v2, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    :cond_0
    invoke-direct {p0, p1, v1}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    iput-object p1, v1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iput-object v1, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lg/d/c/w/h$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lg/d/c/w/h$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lg/d/c/w/h$e;->j:I

    if-eqz v3, :cond_3

    iget v4, v3, Lg/d/c/w/h$e;->j:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lg/d/c/w/h$e;->j:I

    return-void
.end method

.method private j(Lg/d/c/w/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v1, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iget-object v2, v0, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v3, v0, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iput-object v3, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    :cond_0
    invoke-direct {p0, p1, v0}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    iput-object p1, v0, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iput-object v0, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lg/d/c/w/h$e;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lg/d/c/w/h$e;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lg/d/c/w/h$e;->j:I

    if-eqz v2, :cond_3

    iget v4, v2, Lg/d/c/w/h$e;->j:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lg/d/c/w/h$e;->j:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lg/d/c/w/h$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/h;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lg/d/c/w/h;->d:Lg/d/c/w/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lg/d/c/w/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lg/d/c/w/h$e;->h:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lg/d/c/w/h;->g:Lg/d/c/w/h$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, Lg/d/c/w/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lg/d/c/w/h$e;

    iget-object v3, p2, Lg/d/c/w/h$e;->g:Lg/d/c/w/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lg/d/c/w/h$e;-><init>(Lg/d/c/w/h$e;Ljava/lang/Object;Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    iput-object v0, p0, Lg/d/c/w/h;->d:Lg/d/c/w/h$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lg/d/c/w/h$e;

    iget-object v3, p2, Lg/d/c/w/h$e;->g:Lg/d/c/w/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lg/d/c/w/h$e;-><init>(Lg/d/c/w/h$e;Ljava/lang/Object;Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    :goto_5
    invoke-direct {p0, v1, v2}, Lg/d/c/w/h;->e(Lg/d/c/w/h$e;Z)V

    :goto_6
    iget p1, p0, Lg/d/c/w/h;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lg/d/c/w/h;->e:I

    iget p1, p0, Lg/d/c/w/h;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lg/d/c/w/h;->f:I

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Lg/d/c/w/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/c/w/h;->d(Ljava/lang/Object;)Lg/d/c/w/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/d/c/w/h$e;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lg/d/c/w/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/c/w/h;->d:Lg/d/c/w/h$e;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/c/w/h;->e:I

    iget v0, p0, Lg/d/c/w/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/c/w/h;->f:I

    iget-object v0, p0, Lg/d/c/w/h;->g:Lg/d/c/w/h$e;

    iput-object v0, v0, Lg/d/c/w/h$e;->g:Lg/d/c/w/h$e;

    iput-object v0, v0, Lg/d/c/w/h$e;->f:Lg/d/c/w/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/c/w/h;->d(Ljava/lang/Object;)Lg/d/c/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;)Lg/d/c/w/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lg/d/c/w/h;->b(Ljava/lang/Object;Z)Lg/d/c/w/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/h;->h:Lg/d/c/w/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/c/w/h$b;

    invoke-direct {v0, p0}, Lg/d/c/w/h$b;-><init>(Lg/d/c/w/h;)V

    iput-object v0, p0, Lg/d/c/w/h;->h:Lg/d/c/w/h$b;

    :goto_0
    return-object v0
.end method

.method f(Lg/d/c/w/h$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lg/d/c/w/h$e;->g:Lg/d/c/w/h$e;

    iget-object v0, p1, Lg/d/c/w/h$e;->f:Lg/d/c/w/h$e;

    iput-object v0, p2, Lg/d/c/w/h$e;->f:Lg/d/c/w/h$e;

    iget-object v0, p1, Lg/d/c/w/h$e;->f:Lg/d/c/w/h$e;

    iput-object p2, v0, Lg/d/c/w/h$e;->g:Lg/d/c/w/h$e;

    :cond_0
    iget-object p2, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iget-object v0, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iget-object v1, p1, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Lg/d/c/w/h$e;->j:I

    iget v4, v0, Lg/d/c/w/h$e;->j:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lg/d/c/w/h$e;->b()Lg/d/c/w/h$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/d/c/w/h$e;->a()Lg/d/c/w/h$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lg/d/c/w/h;->f(Lg/d/c/w/h$e;Z)V

    iget-object v0, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lg/d/c/w/h$e;->j:I

    iput-object v0, p2, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    iput-object p2, v0, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    iput-object v3, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    if-eqz v0, :cond_3

    iget v2, v0, Lg/d/c/w/h$e;->j:I

    iput-object v0, p2, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    iput-object p2, v0, Lg/d/c/w/h$e;->c:Lg/d/c/w/h$e;

    iput-object v3, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lg/d/c/w/h$e;->j:I

    invoke-direct {p0, p1, p2}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    iput-object v3, p1, Lg/d/c/w/h$e;->d:Lg/d/c/w/h$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    iput-object v3, p1, Lg/d/c/w/h$e;->e:Lg/d/c/w/h$e;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3}, Lg/d/c/w/h;->h(Lg/d/c/w/h$e;Lg/d/c/w/h$e;)V

    :goto_2
    invoke-direct {p0, v1, v2}, Lg/d/c/w/h;->e(Lg/d/c/w/h$e;Z)V

    iget p1, p0, Lg/d/c/w/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/d/c/w/h;->e:I

    iget p1, p0, Lg/d/c/w/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/d/c/w/h;->f:I

    return-void
.end method

.method g(Ljava/lang/Object;)Lg/d/c/w/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/c/w/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/h;->d(Ljava/lang/Object;)Lg/d/c/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/c/w/h;->f(Lg/d/c/w/h$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/h;->d(Ljava/lang/Object;)Lg/d/c/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/d/c/w/h$e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/h;->i:Lg/d/c/w/h$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/c/w/h$c;

    invoke-direct {v0, p0}, Lg/d/c/w/h$c;-><init>(Lg/d/c/w/h;)V

    iput-object v0, p0, Lg/d/c/w/h;->i:Lg/d/c/w/h$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/c/w/h;->b(Ljava/lang/Object;Z)Lg/d/c/w/h$e;

    move-result-object p1

    iget-object v0, p1, Lg/d/c/w/h$e;->i:Ljava/lang/Object;

    iput-object p2, p1, Lg/d/c/w/h$e;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/h;->g(Ljava/lang/Object;)Lg/d/c/w/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/d/c/w/h$e;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/c/w/h;->e:I

    return v0
.end method
