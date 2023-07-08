.class public Lg/f/a/a/z/b;
.super Lg/f/a/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 8

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lg/e/a/a;

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v6, v7

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v0, v5, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3d100000    # -120.0f
        0x0
    .end array-data
.end method
