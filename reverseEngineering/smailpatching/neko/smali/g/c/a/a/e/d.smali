.class public Lg/c/a/a/e/d;
.super Lg/c/a/a/e/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/e/e<",
        "Lcom/github/mikephil/charting/charts/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c/a/a/e/e;-><init>(Lcom/github/mikephil/charting/charts/c;)V

    return-void
.end method


# virtual methods
.method protected b(IFF)Lg/c/a/a/e/b;
    .locals 10

    iget-object v0, p0, Lg/c/a/a/e/e;->a:Lcom/github/mikephil/charting/charts/c;

    check-cast v0, Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getData()Lg/c/a/a/c/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/c/i;

    invoke-virtual {v0}, Lg/c/a/a/c/i;->q()Lg/c/a/a/f/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v1

    new-instance v9, Lg/c/a/a/e/b;

    int-to-float v3, p1

    invoke-virtual {v1}, Lg/c/a/a/c/c;->c()F

    move-result v4

    invoke-interface {v0}, Lg/c/a/a/f/a/d;->a0()Lg/c/a/a/b/i$a;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v9

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lg/c/a/a/e/b;-><init>(FFFFILg/c/a/a/b/i$a;)V

    return-object v9
.end method
