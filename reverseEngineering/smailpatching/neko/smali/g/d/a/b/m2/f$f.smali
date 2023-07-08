.class public final Lg/d/a/b/m2/f$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/m2/f$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/u0;Lg/d/a/b/m2/f$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lg/d/a/b/m2/f;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lg/d/a/b/m2/f$f;->d:Z

    iget p3, p1, Lg/d/a/b/u0;->f:I

    iget v1, p2, Lg/d/a/b/m2/m;->h:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg/d/a/b/m2/f$f;->e:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lg/d/a/b/m2/f$f;->f:Z

    const p3, 0x7fffffff

    iget-object v1, p2, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, Lg/d/b/b/q;->x(Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lg/d/a/b/m2/m;->g:Z

    invoke-static {p1, v4, v5}, Lg/d/a/b/m2/f;->o(Lg/d/a/b/u0;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iput p3, p0, Lg/d/a/b/m2/f$f;->g:I

    iput v4, p0, Lg/d/a/b/m2/f$f;->h:I

    iget p3, p1, Lg/d/a/b/u0;->g:I

    iget v1, p2, Lg/d/a/b/m2/m;->f:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lg/d/a/b/m2/f$f;->i:I

    iget p3, p1, Lg/d/a/b/u0;->g:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lg/d/a/b/m2/f$f;->k:Z

    invoke-static {p4}, Lg/d/a/b/m2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p4, p3}, Lg/d/a/b/m2/f;->o(Lg/d/a/b/u0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lg/d/a/b/m2/f$f;->j:I

    iget p1, p0, Lg/d/a/b/m2/f$f;->h:I

    if-gtz p1, :cond_8

    iget-object p1, p2, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lg/d/a/b/m2/f$f;->i:I

    if-gtz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lg/d/a/b/m2/f$f;->e:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lg/d/a/b/m2/f$f;->f:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lg/d/a/b/m2/f$f;->j:I

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lg/d/a/b/m2/f$f;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/m2/f$f;

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/f$f;->d(Lg/d/a/b/m2/f$f;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/m2/f$f;)I
    .locals 4

    invoke-static {}, Lg/d/b/b/l;->j()Lg/d/b/b/l;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/m2/f$f;->d:Z

    iget-boolean v2, p1, Lg/d/a/b/m2/f$f;->d:Z

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/m2/f$f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lg/d/a/b/m2/f$f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/m2/f$f;->h:I

    iget v2, p1, Lg/d/a/b/m2/f$f;->h:I

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/m2/f$f;->i:I

    iget v2, p1, Lg/d/a/b/m2/f$f;->i:I

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/m2/f$f;->e:Z

    iget-boolean v2, p1, Lg/d/a/b/m2/f$f;->e:Z

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/m2/f$f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lg/d/a/b/m2/f$f;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lg/d/a/b/m2/f$f;->h:I

    if-nez v3, :cond_0

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/b/b/i0;->f()Lg/d/b/b/i0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lg/d/b/b/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/m2/f$f;->j:I

    iget v2, p1, Lg/d/a/b/m2/f$f;->j:I

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->d(II)Lg/d/b/b/l;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/m2/f$f;->i:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg/d/a/b/m2/f$f;->k:Z

    iget-boolean p1, p1, Lg/d/a/b/m2/f$f;->k:Z

    invoke-virtual {v0, v1, p1}, Lg/d/b/b/l;->h(ZZ)Lg/d/b/b/l;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lg/d/b/b/l;->i()I

    move-result p1

    return p1
.end method
