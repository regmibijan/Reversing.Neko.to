.class public abstract Lg/c/a/a/c/e;
.super Lg/c/a/a/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/f;",
        ">",
        "Lg/c/a/a/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/c/a/a/c/b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    const p2, -0x800001

    iput p2, p0, Lg/c/a/a/c/e;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lg/c/a/a/c/e;->s:F

    iput p2, p0, Lg/c/a/a/c/e;->t:F

    iput v0, p0, Lg/c/a/a/c/e;->u:F

    iput-object p1, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lg/c/a/a/c/e;->l0()V

    return-void
.end method


# virtual methods
.method public T()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/e;->t:F

    return v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/e;->u:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/e;->r:F

    return v0
.end method

.method public j(Lg/c/a/a/c/f;)I
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    iput v0, p0, Lg/c/a/a/c/e;->r:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lg/c/a/a/c/e;->s:F

    iput v0, p0, Lg/c/a/a/c/e;->t:F

    iput v1, p0, Lg/c/a/a/c/e;->u:F

    iget-object v0, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/a/c/f;

    invoke-virtual {p0, v1}, Lg/c/a/a/c/e;->m0(Lg/c/a/a/c/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected m0(Lg/c/a/a/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg/c/a/a/c/e;->n0(Lg/c/a/a/c/f;)V

    invoke-virtual {p0, p1}, Lg/c/a/a/c/e;->o0(Lg/c/a/a/c/f;)V

    return-void
.end method

.method protected n0(Lg/c/a/a/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/a/a/c/f;->f()F

    move-result v0

    iget v1, p0, Lg/c/a/a/c/e;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lg/c/a/a/c/f;->f()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/e;->u:F

    :cond_0
    invoke-virtual {p1}, Lg/c/a/a/c/f;->f()F

    move-result v0

    iget v1, p0, Lg/c/a/a/c/e;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg/c/a/a/c/f;->f()F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/e;->t:F

    :cond_1
    return-void
.end method

.method protected o0(Lg/c/a/a/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/a/a/c/c;->c()F

    move-result v0

    iget v1, p0, Lg/c/a/a/c/e;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lg/c/a/a/c/c;->c()F

    move-result v0

    iput v0, p0, Lg/c/a/a/c/e;->s:F

    :cond_0
    invoke-virtual {p1}, Lg/c/a/a/c/c;->c()F

    move-result v0

    iget v1, p0, Lg/c/a/a/c/e;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lg/c/a/a/c/c;->c()F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/e;->r:F

    :cond_1
    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSet, label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/c/a/a/c/b;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/c/a/a/c/b;->q()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/e;->s:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lg/c/a/a/c/e;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/a/c/f;

    invoke-virtual {v3}, Lg/c/a/a/c/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lg/c/a/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/c/e;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/a/c/f;

    return-object p1
.end method
