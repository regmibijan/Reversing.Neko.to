.class public final Lk/l0/f/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    sget-object v0, Ll/h;->g:Ll/h$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    return-void
.end method

.method public static final a(Lk/f0;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/f0;->G()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk/f0;->n()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lk/l0/b;->s(Lk/f0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v0, v4}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lk/o;Lk/x;Lk/w;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/o;->a:Lk/o;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk/m;->n:Lk/m$a;

    invoke-virtual {v0, p1, p2}, Lk/m$a;->e(Lk/x;Lk/w;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lk/o;->a(Lk/x;Ljava/util/List;)V

    return-void
.end method
