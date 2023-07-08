.class final Lg/d/a/c/f/h/w6;
.super Lg/d/a/c/f/h/u6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/u6<",
        "Lg/d/a/c/f/h/f7$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/u6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/h/y6<",
            "Lg/d/a/c/f/h/f7$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/h/f7$d;

    iget-object p1, p1, Lg/d/a/c/f/h/f7$d;->zzc:Lg/d/a/c/f/h/y6;

    return-object p1
.end method

.method final c(Lg/d/a/c/f/h/s6;Lg/d/a/c/f/h/r8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/h/s6;->b(Lg/d/a/c/f/h/r8;I)Lg/d/a/c/f/h/f7$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lg/d/a/c/f/h/va;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/va;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lg/d/a/c/f/h/r8;)Z
    .locals 0

    instance-of p1, p1, Lg/d/a/c/f/h/f7$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/h/y6<",
            "Lg/d/a/c/f/h/f7$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/h/f7$d;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$d;->C()Lg/d/a/c/f/h/y6;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/c/f/h/w6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/h/y6;->k()V

    return-void
.end method
