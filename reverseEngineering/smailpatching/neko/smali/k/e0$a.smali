.class public final Lk/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lk/e0$a;Ljava/lang/String;Lk/z;ILjava/lang/Object;)Lk/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/e0$a;->b(Ljava/lang/String;Lk/z;)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lk/e0$a;Lk/z;[BIIILjava/lang/Object;)Lk/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk/e0$a;->f(Lk/z;[BII)Lk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk/e0$a;[BLk/z;IIILjava/lang/Object;)Lk/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lk/e0$a;->h([BLk/z;II)Lk/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lk/z;)Lk/e0;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e0$a$a;

    invoke-direct {v0, p1, p2}, Lk/e0$a$a;-><init>(Ljava/io/File;Lk/z;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lk/z;)Lk/e0;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/b0/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lk/z;->d(Lk/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj/b0/d;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lk/z;->f:Lk/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk/z$a;->b(Ljava/lang/String;)Lk/z;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/e0$a;->h([BLk/z;II)Lk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/z;Ljava/io/File;)Lk/e0;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/e0$a;->a(Ljava/io/File;Lk/z;)Lk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/z;Ljava/lang/String;)Lk/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/e0$a;->b(Ljava/lang/String;Lk/z;)Lk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/z;Ll/h;)Lk/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/e0$a;->g(Ll/h;Lk/z;)Lk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk/z;[BII)Lk/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lk/e0$a;->h([BLk/z;II)Lk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll/h;Lk/z;)Lk/e0;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/e0$a$b;

    invoke-direct {v0, p1, p2}, Lk/e0$a$b;-><init>(Ll/h;Lk/z;)V

    return-object v0
.end method

.method public final h([BLk/z;II)Lk/e0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lk/l0/b;->i(JJJ)V

    new-instance v0, Lk/e0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Lk/e0$a$c;-><init>([BLk/z;II)V

    return-object v0
.end method
