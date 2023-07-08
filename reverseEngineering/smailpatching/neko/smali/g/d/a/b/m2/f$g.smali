.class public final Lg/d/a/b/m2/f$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/m2/f$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Lg/d/a/b/m2/f$c;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lg/d/a/b/u0;Lg/d/a/b/m2/f$c;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/b/m2/f$g;->d:Lg/d/a/b/m2/f$c;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lg/d/a/b/u0;->s:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lg/d/a/b/m2/f$c;->j:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lg/d/a/b/u0;->t:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lg/d/a/b/m2/f$c;->k:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lg/d/a/b/u0;->u:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lg/d/a/b/m2/f$c;->l:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lg/d/a/b/u0;->j:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lg/d/a/b/m2/f$c;->m:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lg/d/a/b/m2/f$g;->c:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lg/d/a/b/u0;->s:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lg/d/a/b/m2/f$c;->n:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lg/d/a/b/u0;->t:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lg/d/a/b/m2/f$c;->o:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lg/d/a/b/u0;->u:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lg/d/a/b/m2/f$c;->p:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lg/d/a/b/u0;->j:I

    if-eq p4, v3, :cond_9

    iget v0, p2, Lg/d/a/b/m2/f$c;->q:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lg/d/a/b/m2/f$g;->e:Z

    invoke-static {p3, v2}, Lg/d/a/b/m2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lg/d/a/b/m2/f$g;->f:Z

    iget p3, p1, Lg/d/a/b/u0;->j:I

    iput p3, p0, Lg/d/a/b/m2/f$g;->g:I

    invoke-virtual {p1}, Lg/d/a/b/u0;->d()I

    move-result p3

    iput p3, p0, Lg/d/a/b/m2/f$g;->h:I

    const p3, 0x7fffffff

    :goto_2
    iget-object p4, p2, Lg/d/a/b/m2/f$c;->x:Lg/d/b/b/q;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    iget-object p4, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v0, p2, Lg/d/a/b/m2/f$c;->x:Lg/d/b/b/q;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    iput p3, p0, Lg/d/a/b/m2/f$g;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/m2/f$g;

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/f$g;->d(Lg/d/a/b/m2/f$g;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/m2/f$g;)I
    .locals 5

    iget-boolean v0, p0, Lg/d/a/b/m2/f$g;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/m2/f$g;->f:Z

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

    iget-boolean v2, p0, Lg/d/a/b/m2/f$g;->f:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$g;->f:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/m2/f$g;->c:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$g;->c:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/m2/f$g;->e:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/f$g;->e:Z

    invoke-virtual {v1, v2, v3}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$g;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/m2/f$g;->d:Lg/d/a/b/m2/f$c;

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

    iget v2, p0, Lg/d/a/b/m2/f$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/d/a/b/m2/f$g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/m2/f$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lg/d/a/b/m2/f$g;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/b/b/l;->i()I

    move-result p1

    return p1
.end method
