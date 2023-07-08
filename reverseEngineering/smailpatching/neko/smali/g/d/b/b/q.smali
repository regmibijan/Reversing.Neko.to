.class public abstract Lg/d/b/b/q;
.super Lg/d/b/b/o;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/q$a;,
        Lg/d/b/b/q$c;,
        Lg/d/b/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/o<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lg/d/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/b/b/q$b;

    sget-object v1, Lg/d/b/b/k0;->g:Lg/d/b/b/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/b/b/q$b;-><init>(Lg/d/b/b/q;I)V

    sput-object v0, Lg/d/b/b/q;->d:Lg/d/b/b/t0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/o;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lg/d/b/b/q;->r([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg/d/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg/d/b/b/v;->d(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/d/b/b/h0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lg/d/b/b/q;->m([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method static m([Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lg/d/b/b/q;->n([Ljava/lang/Object;I)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method static n([Ljava/lang/Object;I)Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/b/b/k0;

    invoke-direct {v0, p0, p1}, Lg/d/b/b/k0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p()Lg/d/b/b/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/q$a;

    invoke-direct {v0}, Lg/d/b/b/q$a;-><init>()V

    return-object v0
.end method

.method private static varargs r([Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lg/d/b/b/h0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lg/d/b/b/q;->m([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Collection;)Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/d/b/b/o;

    if-eqz v0, :cond_1

    check-cast p0, Lg/d/b/b/o;

    invoke-virtual {p0}, Lg/d/b/b/o;->c()Lg/d/b/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lg/d/b/b/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/b/b/o;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/d/b/b/q;->m([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/d/b/b/q;->r([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg/d/b/b/k0;->g:Lg/d/b/b/q;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lg/d/b/b/q;->r([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lg/d/b/b/q;->r([Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(II)Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lg/d/b/a/g;->l(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/d/b/b/q;->E(II)Lg/d/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method E(II)Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/q$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lg/d/b/b/q$c;-><init>(Lg/d/b/b/q;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lg/d/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg/d/b/b/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lg/d/b/b/y;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg/d/b/b/y;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/q;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/d/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/q;->u()Lg/d/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg/d/b/b/y;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/q;->u()Lg/d/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/b/b/q;->v(I)Lg/d/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/b/b/q;->D(II)Lg/d/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public u()Lg/d/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/b/b/q;->v(I)Lg/d/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lg/d/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/d/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg/d/b/a/g;->j(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg/d/b/b/q;->d:Lg/d/b/b/t0;

    return-object p1

    :cond_0
    new-instance v0, Lg/d/b/b/q$b;

    invoke-direct {v0, p0, p1}, Lg/d/b/b/q$b;-><init>(Lg/d/b/b/q;I)V

    return-object v0
.end method
