.class public final Lk/l0/i/i/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    if-ge p0, p2, :cond_5

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p0

    invoke-static/range {v1 .. v6}, Lj/b0/g;->I(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    add-int/lit16 v2, p0, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OkHttp"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v2, v1, :cond_3

    add-int/lit8 p0, v2, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    new-instance p0, Lj/o;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method
