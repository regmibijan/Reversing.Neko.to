.class public final Lk/g0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/g0$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lk/g0$b;[BLk/z;ILjava/lang/Object;)Lk/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/g0$b;->h([BLk/z;)Lk/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk/z;)Lk/g0;
    .locals 4

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/e;-><init>()V

    invoke-virtual {v1, p1, v0}, Ll/e;->D0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ll/e;

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide v2

    invoke-virtual {p0, v1, p2, v2, v3}, Lk/g0$b;->f(Ll/g;Lk/z;J)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk/z;JLl/g;)Lk/g0;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lk/g0$b;->f(Ll/g;Lk/z;J)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk/z;Ljava/lang/String;)Lk/g0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/g0$b;->a(Ljava/lang/String;Lk/z;)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/z;Ll/h;)Lk/g0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/g0$b;->g(Ll/h;Lk/z;)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lk/z;[B)Lk/g0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lk/g0$b;->h([BLk/z;)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll/g;Lk/z;J)Lk/g0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/g0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lk/g0$b$a;-><init>(Ll/g;Lk/z;J)V

    return-object v0
.end method

.method public final g(Ll/h;Lk/z;)Lk/g0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {v0, p1}, Ll/e;->m0(Ll/h;)Ll/e;

    invoke-virtual {p1}, Ll/h;->B()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lk/g0$b;->f(Ll/g;Lk/z;J)Lk/g0;

    move-result-object p1

    return-object p1
.end method

.method public final h([BLk/z;)Lk/g0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {v0, p1}, Ll/e;->p0([B)Ll/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lk/g0$b;->f(Ll/g;Lk/z;J)Lk/g0;

    move-result-object p1

    return-object p1
.end method
