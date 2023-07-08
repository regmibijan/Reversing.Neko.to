.class public final Lg/d/a/b/m2/i;
.super Lg/d/a/b/m2/e;
.source ""


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/r0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lg/d/a/b/m2/e;-><init>(Lg/d/a/b/k2/r0;[I)V

    iput p3, p0, Lg/d/a/b/m2/i;->g:I

    iput-object p4, p0, Lg/d/a/b/m2/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(JJJLjava/util/List;[Lg/d/a/b/k2/v0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lg/d/a/b/k2/v0/m;",
            ">;[",
            "Lg/d/a/b/k2/v0/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lg/d/a/b/m2/i;->g:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/m2/i;->h:Ljava/lang/Object;

    return-object v0
.end method
