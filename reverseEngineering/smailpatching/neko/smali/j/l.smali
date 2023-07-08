.class public final Lj/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/k$b;

    invoke-direct {v0, p0}, Lj/k$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lj/k$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj/k$b;

    iget-object p0, p0, Lj/k$b;->c:Ljava/lang/Throwable;

    throw p0
.end method
