.class public Lg/d/a/b/h2/r;
.super Lg/d/a/b/c2/e;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lg/d/a/b/h2/s;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Decoder failed: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2, p1}, Lg/d/a/b/c2/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p2, Lg/d/a/b/n2/n0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lg/d/a/b/h2/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
