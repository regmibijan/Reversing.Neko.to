.class Lj/u/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj/u/a;)Lj/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/u/a<",
            "-TT;>;)",
            "Lj/u/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj/u/e/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lj/u/e/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/u/e/a/c;->intercepted()Lj/u/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
