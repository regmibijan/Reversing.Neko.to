.class public final Lg/d/a/c/f/c/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/d/a/c/h/h;Lg/d/a/c/f/c/f0;Lg/d/a/c/f/c/f0;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/h/h<",
            "TT;>;",
            "Lg/d/a/c/f/c/f0<",
            "TR;TT;>;",
            "Lg/d/a/c/f/c/f0<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/g0;

    invoke-direct {v0, p2}, Lg/d/a/c/f/c/g0;-><init>(Lg/d/a/c/f/c/f0;)V

    new-instance v1, Lg/d/a/c/f/c/e0;

    invoke-direct {v1, v0, p1}, Lg/d/a/c/f/c/e0;-><init>(Lg/d/a/c/f/c/g0;Lg/d/a/c/f/c/f0;)V

    invoke-virtual {p0, v1}, Lg/d/a/c/h/h;->f(Lg/d/a/c/h/e;)Lg/d/a/c/h/h;

    new-instance p1, Lg/d/a/c/f/c/d0;

    invoke-direct {p1, v0, p2}, Lg/d/a/c/f/c/d0;-><init>(Lg/d/a/c/f/c/g0;Lg/d/a/c/f/c/f0;)V

    invoke-virtual {p0, p1}, Lg/d/a/c/h/h;->d(Lg/d/a/c/h/d;)Lg/d/a/c/h/h;

    return-object v0
.end method
