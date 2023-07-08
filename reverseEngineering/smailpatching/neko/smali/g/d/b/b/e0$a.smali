.class Lg/d/b/b/e0$a;
.super Lg/d/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient h:Lg/d/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/a/k<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lg/d/b/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lg/d/b/a/k<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/d/b/b/b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/b/a/k;

    iput-object p2, p0, Lg/d/b/b/e0$a;->h:Lg/d/b/a/k;

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/e0$a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/e0$a;->h:Lg/d/b/a/k;

    invoke-interface {v0}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
