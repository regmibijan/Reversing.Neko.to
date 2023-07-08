.class public final Lg/d/a/b/m2/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/m2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/m2/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lg/d/a/b/m2/f$c;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lg/d/a/b/u0;Lg/d/a/b/m2/f$c;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/b/m2/f$a;->e:Lg/d/a/b/m2/f$c;

    iget-object v0, p1, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/m2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/m2/f$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lg/d/a/b/m2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lg/d/a/b/m2/f$a;->f:Z

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    iget-object v1, p2, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lg/d/a/b/m2/f;->o(Lg/d/a/b/u0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lg/d/a/b/m2/f$a;->h:I

    iput v1, p0, Lg/d/a/b/m2/f$a;->g:I

    iget p3, p1, Lg/d/a/b/u0;->g:I

    iget v1, p2, Lg/d/a/b/m2/m;->d:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lg/d/a/b/m2/f$a;->i:I

    iget p3, p1, Lg/d/a/b/u0;->f:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lg/d/a/b/m2/f$a;->l:Z

    iget p3, p1, Lg/d/a/b/u0;->A:I

    iput p3, p0, Lg/d/a/b/m2/f$a;->m:I

    iget p3, p1, Lg/d/a/b/u0;->B:I

    iput p3, p0, Lg/d/a/b/m2/f$a;->n:I

    iget p3, p1, Lg/d/a/b/u0;->j:I

    iput p3, p0, Lg/d/a/b/m2/f$a;->o:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    iget v4, p2, Lg/d/a/b/m2/f$c;->z:I

    if-gt p3, v4, :cond_4

    :cond_3
    iget p3, p1, Lg/d/a/b/u0;->A:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lg/d/a/b/m2/f$c;->y:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lg/d/a/b/m2/f$a;->c:Z

    invoke-static {}, Lg/d/a/b/n2/n0;->e0()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lg/d/a/b/m2/f;->o(Lg/d/a/b/u0;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_5
    iput v1, p0, Lg/d/a/b/m2/f$a;->j:I

    iput v3, p0, Lg/d/a/b/m2/f$a;->k:I

    :goto_6
    iget-object p3, p2, Lg/d/a/b/m2/f$c;->E:Lg/d/b/b/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    iget-object p3, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lg/d/a/b/m2/f$c;->E:Lg/d/b/b/q;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput v2, p0, Lg/d/a/b/m2/f$a;->p:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/m2/f$a;

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/f$a;->d(Lg/d/a/b/m2/f$a;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/m2/f$a;)I
    .locals 5

    iget-boolean v0, p0, Lg/d/a/b/m2/f$a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/m2/f$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg/d/a/b/m2/f;->i()Lg/d/b/b/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/d/a/b/m2/f;->i()Lg/d/b/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lg/d/b/b/l;->j()Lg/d/b/b/l;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/m2/f$a;->f:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$a;->f:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->g:I

    iget v3, p1, Lg/d/a/b/m2/f$a;->g:I

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->i:I

    iget v3, p1, Lg/d/a/b/m2/f$a;->i:I

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/m2/f$a;->c:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$a;->c:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/m2/f$a;->e:Lg/d/a/b/m2/f$c;

    iget-boolean v4, v4, Lg/d/a/b/m2/f$c;->F:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lg/d/a/b/m2/f;->i()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/d/a/b/m2/f;->j()Lg/d/b/b/i0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/m2/f$a;->l:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$a;->l:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->k:I

    iget v3, p1, Lg/d/a/b/m2/f$a;->k:I

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/m2/f$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lg/d/a/b/m2/f$a;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/d/a/b/m2/f;->j()Lg/d/b/b/i0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/b/b/l;->i()I

    move-result p1

    return p1
.end method
