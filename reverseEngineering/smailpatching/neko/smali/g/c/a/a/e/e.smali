.class public abstract Lg/c/a/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/c;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/a/e/c;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/e/e;->b:Ljava/util/List;

    iput-object p1, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    return-void
.end method


# virtual methods
.method public a(FF)Lg/c/a/a/e/b;
    .locals 4

    iget-object v0, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->E(FF)F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->F(FF)F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/b;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getAnimator()Lg/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/a/a/a;->c()F

    move-result v1

    div-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/c;->G(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/a/c/d;->k()Lg/c/a/a/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/a/f/a/d;->b0()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lg/c/a/a/e/e;->b(IFF)Lg/c/a/a/e/b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method protected abstract b(IFF)Lg/c/a/a/e/b;
.end method
