.class public final Lg/d/a/c/f/c/r9;
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

    sput-object v0, Lg/d/a/c/f/c/r9;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lg/d/a/c/f/c/r9;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/a/c/f/c/r9;->b:[B

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lg/d/a/c/f/c/x8;->a([BIIZ)Lg/d/a/c/f/c/x8;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static b([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lg/d/a/c/f/c/r9;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static c(I[BII)I
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

.method static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lg/d/a/c/f/c/za;

    invoke-interface {p0}, Lg/d/a/c/f/c/za;->b()Lg/d/a/c/f/c/ya;

    move-result-object p0

    check-cast p1, Lg/d/a/c/f/c/za;

    invoke-interface {p0, p1}, Lg/d/a/c/f/c/ya;->E(Lg/d/a/c/f/c/za;)Lg/d/a/c/f/c/ya;

    invoke-interface {p0}, Lg/d/a/c/f/c/ya;->x()Lg/d/a/c/f/c/za;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Z
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/c/pc;->e([B)Z

    move-result p0

    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/d/a/c/f/c/r9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static h(Lg/d/a/c/f/c/za;)Z
    .locals 1

    instance-of v0, p0, Lg/d/a/c/f/c/e8;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d/a/c/f/c/e8;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static j(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
