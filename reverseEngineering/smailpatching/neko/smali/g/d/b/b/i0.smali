.class public abstract Lg/d/b/b/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lg/d/b/b/i0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/d/b/b/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d/b/b/i0;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/b/b/k;

    invoke-direct {v0, p0}, Lg/d/b/b/k;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lg/d/b/b/i0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lg/d/b/b/g0;->c:Lg/d/b/b/g0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lg/d/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/d/b/b/q;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg/d/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lg/d/b/b/i0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lg/d/b/b/a0;->d()Lg/d/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/b/b/i0;->e(Lg/d/b/a/e;)Lg/d/b/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/d/b/a/e;)Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/b/a/e<",
            "TF;+TT;>;)",
            "Lg/d/b/b/i0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/g;

    invoke-direct {v0, p1, p0}, Lg/d/b/b/g;-><init>(Lg/d/b/a/e;Lg/d/b/b/i0;)V

    return-object v0
.end method

.method public f()Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lg/d/b/b/i0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/o0;

    invoke-direct {v0, p0}, Lg/d/b/b/o0;-><init>(Lg/d/b/b/i0;)V

    return-object v0
.end method
