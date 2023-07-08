.class final Lg/d/a/c/f/c/f9;
.super Lg/d/a/c/f/c/c9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/c9<",
        "Lg/d/a/c/f/c/n9$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/c9;-><init>()V

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

    check-cast p1, Lg/d/a/c/f/c/n9$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Lg/d/a/c/f/c/ad;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/c/ad;",
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

    check-cast p1, Lg/d/a/c/f/c/n9$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/c/h9<",
            "Lg/d/a/c/f/c/n9$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/n9$d;

    iget-object p1, p1, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    return-object p1
.end method

.method final d(Lg/d/a/c/f/c/za;)Z
    .locals 0

    instance-of p1, p1, Lg/d/a/c/f/c/n9$d;

    return p1
.end method

.method final e(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/c/h9<",
            "Lg/d/a/c/f/c/n9$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/c/n9$d;

    iget-object v0, p1, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/h9;

    iput-object v0, p1, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    :cond_0
    iget-object p1, p1, Lg/d/a/c/f/c/n9$d;->zzbre:Lg/d/a/c/f/c/h9;

    return-object p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/f9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/c/h9;->q()V

    return-void
.end method
