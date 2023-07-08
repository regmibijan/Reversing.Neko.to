.class final Lg/d/a/c/f/h/l4;
.super Lg/d/a/c/f/h/j4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/j4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Lg/d/a/c/f/h/j4;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/j4;II)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    invoke-direct {p0}, Lg/d/a/c/f/h/j4;-><init>()V

    iput p2, p0, Lg/d/a/c/f/h/l4;->e:I

    iput p3, p0, Lg/d/a/c/f/h/l4;->f:I

    return-void
.end method


# virtual methods
.method final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f4;->g()[Ljava/lang/Object;

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

    iget v0, p0, Lg/d/a/c/f/h/l4;->f:I

    invoke-static {p1, v0}, Lg/d/a/c/f/h/i3;->a(II)I

    iget-object v0, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    iget v1, p0, Lg/d/a/c/f/h/l4;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f4;->h()I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/h/l4;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f4;->h()I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/h/l4;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/d/a/c/f/h/l4;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(II)Lg/d/a/c/f/h/j4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/a/c/f/h/j4<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/h/l4;->f:I

    invoke-static {p1, p2, v0}, Lg/d/a/c/f/h/i3;->e(III)V

    iget-object v0, p0, Lg/d/a/c/f/h/l4;->g:Lg/d/a/c/f/h/j4;

    iget v1, p0, Lg/d/a/c/f/h/l4;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/h/j4;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/j4;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/l4;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/h/l4;->k(II)Lg/d/a/c/f/h/j4;

    move-result-object p1

    return-object p1
.end method
