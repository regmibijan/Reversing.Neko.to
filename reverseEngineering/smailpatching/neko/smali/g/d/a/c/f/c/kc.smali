.class public final Lg/d/a/c/f/c/kc;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/fa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lg/d/a/c/f/c/fa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lg/d/a/c/f/c/fa;


# direct methods
.method public constructor <init>(Lg/d/a/c/f/c/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    return-void
.end method

.method static synthetic c(Lg/d/a/c/f/c/kc;)Lg/d/a/c/f/c/fa;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    return-object p0
.end method


# virtual methods
.method public final M()Lg/d/a/c/f/c/fa;
    .locals 0

    return-object p0
.end method

.method public final c0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    invoke-interface {v0, p1}, Lg/d/a/c/f/c/fa;->c0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    invoke-interface {v0}, Lg/d/a/c/f/c/fa;->d0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/nc;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/nc;-><init>(Lg/d/a/c/f/c/kc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/jc;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/c/jc;-><init>(Lg/d/a/c/f/c/kc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/kc;->c:Lg/d/a/c/f/c/fa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
