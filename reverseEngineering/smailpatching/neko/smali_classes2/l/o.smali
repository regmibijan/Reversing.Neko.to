.class public final Ll/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ll/w;)Ll/f;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/r;

    invoke-direct {v0, p0}, Ll/r;-><init>(Ll/w;)V

    return-object v0
.end method

.method public static final b(Ll/y;)Ll/g;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/s;

    invoke-direct {v0, p0}, Ll/s;-><init>(Ll/y;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lj/b0/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Ll/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/x;

    invoke-direct {v0, p0}, Ll/x;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ll/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ll/q;-><init>(Ljava/io/OutputStream;Ll/z;)V

    invoke-virtual {v0, v1}, Ll/d;->v(Ll/w;)Ll/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ll/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ll/o;->f(Ljava/io/InputStream;)Ll/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Ll/y;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/n;

    new-instance v1, Ll/z;

    invoke-direct {v1}, Ll/z;-><init>()V

    invoke-direct {v0, p0, v1}, Ll/n;-><init>(Ljava/io/InputStream;Ll/z;)V

    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Ll/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/x;

    invoke-direct {v0, p0}, Ll/x;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ll/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ll/n;-><init>(Ljava/io/InputStream;Ll/z;)V

    invoke-virtual {v0, v1}, Ll/d;->w(Ll/y;)Ll/y;

    move-result-object p0

    return-object p0
.end method
