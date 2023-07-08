.class final Lg/d/a/c/f/c/k2;
.super Lg/d/a/c/f/c/f2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/f2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Lg/d/a/c/f/c/f2;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/f2;II)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    invoke-direct {p0}, Lg/d/a/c/f/c/f2;-><init>()V

    iput p2, p0, Lg/d/a/c/f/c/k2;->e:I

    iput p3, p0, Lg/d/a/c/f/c/k2;->f:I

    return-void
.end method


# virtual methods
.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    invoke-virtual {v0}, Lg/d/a/c/f/c/e2;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/c/k2;->f:I

    invoke-static {p1, v0}, Lg/d/a/c/f/c/x1;->c(II)I

    iget-object v0, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    iget v1, p0, Lg/d/a/c/f/c/k2;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    invoke-virtual {v0}, Lg/d/a/c/f/c/e2;->h()I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/c/k2;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    invoke-virtual {v0}, Lg/d/a/c/f/c/e2;->h()I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/c/k2;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/d/a/c/f/c/k2;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(II)Lg/d/a/c/f/c/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/a/c/f/c/f2<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/c/k2;->f:I

    invoke-static {p1, p2, v0}, Lg/d/a/c/f/c/x1;->d(III)V

    iget-object v0, p0, Lg/d/a/c/f/c/k2;->g:Lg/d/a/c/f/c/f2;

    iget v1, p0, Lg/d/a/c/f/c/k2;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/c/f2;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/c/f2;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/k2;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/k2;->m(II)Lg/d/a/c/f/c/f2;

    move-result-object p1

    return-object p1
.end method
