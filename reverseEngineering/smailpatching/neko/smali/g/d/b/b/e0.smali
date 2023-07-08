.class public final Lg/d/b/b/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/e0$a;
    }
.end annotation


# direct methods
.method static a(Lg/d/b/b/b0;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/b0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lg/d/b/b/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lg/d/b/b/b0;

    invoke-interface {p0}, Lg/d/b/b/b0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lg/d/b/b/b0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lg/d/b/a/k;)Lg/d/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lg/d/b/a/k<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lg/d/b/b/x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/e0$a;

    invoke-direct {v0, p0, p1}, Lg/d/b/b/e0$a;-><init>(Ljava/util/Map;Lg/d/b/a/k;)V

    return-object v0
.end method
