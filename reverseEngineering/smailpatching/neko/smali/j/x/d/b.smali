.class public final Lj/x/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/x/d/a;

    invoke-direct {v0, p0}, Lj/x/d/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
