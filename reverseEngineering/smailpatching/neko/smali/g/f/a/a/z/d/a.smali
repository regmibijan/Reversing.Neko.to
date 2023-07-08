.class public Lg/f/a/a/z/d/a;
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
    .locals 10

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lg/e/a/a;

    new-array v6, v4, [F

    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v6, v7

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v5, v7

    sget-object v0, Lg/f/a/a/f;->h:Lg/f/a/a/f;

    invoke-virtual {p0}, Lg/f/a/a/c;->d()J

    move-result-wide v8

    long-to-float v6, v8

    new-array v4, v4, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v4, v7

    const/4 v1, 0x0

    aput v1, v4, v2

    const-string v1, "translationY"

    invoke-static {p1, v1, v4}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lg/f/a/a/e;->a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;

    aput-object p1, v5, v2

    invoke-virtual {v3, v5}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void
.end method
