.class Lg/d/b/b/q$c;
.super Lg/d/b/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lg/d/b/b/q;


# direct methods
.method constructor <init>(Lg/d/b/b/q;II)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    invoke-direct {p0}, Lg/d/b/b/q;-><init>()V

    iput p2, p0, Lg/d/b/b/q$c;->e:I

    iput p3, p0, Lg/d/b/b/q$c;->f:I

    return-void
.end method


# virtual methods
.method public D(II)Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/d/b/b/q$c;->f:I

    invoke-static {p1, p2, v0}, Lg/d/b/a/g;->l(III)V

    iget-object v0, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    iget v1, p0, Lg/d/b/b/q$c;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/d/b/b/q;->D(II)Lg/d/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    invoke-virtual {v0}, Lg/d/b/b/o;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/d/b/b/q$c;->f:I

    invoke-static {p1, v0}, Lg/d/b/a/g;->g(II)I

    iget-object v0, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    iget v1, p0, Lg/d/b/b/q$c;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    invoke-virtual {v0}, Lg/d/b/b/o;->i()I

    move-result v0

    iget v1, p0, Lg/d/b/b/q$c;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/d/b/b/q$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lg/d/b/b/q$c;->g:Lg/d/b/b/q;

    invoke-virtual {v0}, Lg/d/b/b/o;->i()I

    move-result v0

    iget v1, p0, Lg/d/b/b/q$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lg/d/b/b/q;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lg/d/b/b/q;->u()Lg/d/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lg/d/b/b/q;->v(I)Lg/d/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/q$c;->f:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/b/b/q$c;->D(II)Lg/d/b/b/q;

    move-result-object p1

    return-object p1
.end method
