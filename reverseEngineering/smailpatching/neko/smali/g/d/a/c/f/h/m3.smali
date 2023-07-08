.class public final Lg/d/a/c/f/h/m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/d/a/c/f/h/j3;)Lg/d/a/c/f/h/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/h/j3<",
            "TT;>;)",
            "Lg/d/a/c/f/h/j3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/d/a/c/f/h/o3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lg/d/a/c/f/h/l3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lg/d/a/c/f/h/l3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/l3;-><init>(Lg/d/a/c/f/h/j3;)V

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/c/f/h/o3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/o3;-><init>(Lg/d/a/c/f/h/j3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lg/d/a/c/f/h/j3;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/d/a/c/f/h/j3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/h/n3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/n3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
