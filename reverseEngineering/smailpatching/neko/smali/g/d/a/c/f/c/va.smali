.class final Lg/d/a/c/f/c/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/sa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg/d/a/c/f/c/ta;

    check-cast p2, Lg/d/a/c/f/c/ta;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/d/a/c/f/c/ta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg/d/a/c/f/c/ta;->e()Lg/d/a/c/f/c/ta;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/ta;->c(Lg/d/a/c/f/c/ta;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lg/d/a/c/f/c/qa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/c/qa<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/ra;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lg/d/a/c/f/c/ta;

    invoke-virtual {v0}, Lg/d/a/c/f/c/ta;->d()V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/ta;

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lg/d/a/c/f/c/ta;

    check-cast p3, Lg/d/a/c/f/c/ra;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lg/d/a/c/f/c/ta;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
