.class public Lg/f/a/a/z/d/b;
.super Lg/f/a/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lg/e/a/a;

    sget-object v2, Lg/f/a/a/f;->y:Lg/f/a/a/f;

    invoke-virtual {p0}, Lg/f/a/a/c;->d()J

    move-result-wide v3

    long-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {p1, v6, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lg/f/a/a/e;->a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    sget-object v2, Lg/f/a/a/f;->y:Lg/f/a/a/f;

    invoke-virtual {p0}, Lg/f/a/a/c;->d()J

    move-result-wide v5

    long-to-float v3, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p1, v6, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lg/f/a/a/e;->a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;

    const/4 v2, 0x1

    aput-object v5, v1, v2

    sget-object v2, Lg/f/a/a/f;->y:Lg/f/a/a/f;

    invoke-virtual {p0}, Lg/f/a/a/c;->d()J

    move-result-wide v5

    long-to-float v3, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {p1, v6, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lg/f/a/a/e;->a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
