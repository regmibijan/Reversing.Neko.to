.class public final Lg/d/a/c/f/h/i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/h/i7;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lg/d/a/c/f/h/i7;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/a/c/f/h/i7;->b:[B

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lg/d/a/c/f/h/k6;->b([BIIZ)Lg/d/a/c/f/h/k6;

    return-void
.end method

.method static a(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lg/d/a/c/f/h/r8;

    invoke-interface {p0}, Lg/d/a/c/f/h/r8;->c()Lg/d/a/c/f/h/q8;

    move-result-object p0

    check-cast p1, Lg/d/a/c/f/h/r8;

    invoke-interface {p0, p1}, Lg/d/a/c/f/h/q8;->J(Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/q8;

    invoke-interface {p0}, Lg/d/a/c/f/h/q8;->i()Lg/d/a/c/f/h/r8;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Lg/d/a/c/f/h/r8;)Z
    .locals 1

    instance-of v0, p0, Lg/d/a/c/f/h/q5;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d/a/c/f/h/q5;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h([B)Z
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/h/ka;->f([B)Z

    move-result p0

    return p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/d/a/c/f/h/i7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static j([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lg/d/a/c/f/h/i7;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
