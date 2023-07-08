.class public Lg/f/a/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lg/f/a/a/e;->b(Lg/f/a/a/f;FLg/e/a/n;[Lg/f/a/a/b$a;)Lg/e/a/n;

    return-object p2
.end method

.method public static varargs b(Lg/f/a/a/f;FLg/e/a/n;[Lg/f/a/a/b$a;)Lg/e/a/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/f/a/a/f;->d(F)Lg/f/a/a/b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lg/f/a/a/b;->a([Lg/f/a/a/b$a;)V

    :cond_0
    invoke-virtual {p2, p0}, Lg/e/a/n;->M(Lg/e/a/m;)V

    return-object p2
.end method
