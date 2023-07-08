.class Lj/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj/x/c/a;)Lj/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/x/c/a<",
            "+TT;>;)",
            "Lj/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lj/m;-><init>(Lj/x/c/a;Ljava/lang/Object;ILj/x/d/g;)V

    return-object v0
.end method
