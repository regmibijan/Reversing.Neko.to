.class public final Lg/d/c/w/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/d/c/y/a;)Lg/d/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/c/n;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lg/d/c/y/a;->V()Lg/d/c/y/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lg/d/c/y/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lg/d/c/w/n/n;->X:Lg/d/c/t;

    invoke-virtual {v1, p0}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/c/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lg/d/c/y/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lg/d/c/r;

    invoke-direct {v0, p0}, Lg/d/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lg/d/c/k;

    invoke-direct {v0, p0}, Lg/d/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lg/d/c/r;

    invoke-direct {v0, p0}, Lg/d/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lg/d/c/l;->a:Lg/d/c/l;

    return-object p0

    :cond_0
    new-instance v0, Lg/d/c/r;

    invoke-direct {v0, p0}, Lg/d/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lg/d/c/j;Lg/d/c/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/c/w/n/n;->X:Lg/d/c/t;

    invoke-virtual {v0, p1, p0}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
