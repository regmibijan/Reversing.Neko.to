.class public Lg/f/a/a/y/a;
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
    .locals 10

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget v0, p0, Lg/f/a/a/c;->a:F

    iget v2, p0, Lg/f/a/a/c;->b:F

    iget-boolean v3, p0, Lg/f/a/a/c;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animationtest"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lg/e/a/a;

    const/4 v7, 0x2

    new-array v8, v7, [F

    int-to-float v3, v3

    const/4 v9, 0x0

    aput v3, v8, v9

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v8, v4

    const-string v3, "alpha"

    invoke-static {p1, v3, v8}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v3

    aput-object v3, v6, v9

    new-array v3, v7, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v9

    const/4 v1, 0x0

    aput v1, v3, v4

    const-string v1, "translationY"

    invoke-static {p1, v1, v3}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v1

    aput-object v1, v6, v4

    new-array v1, v7, [F

    aput v0, v1, v9

    aput v0, v1, v4

    const-string v0, "pivotX"

    invoke-static {p1, v0, v1}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    new-array v1, v7, [F

    aput v2, v1, v9

    aput v2, v1, v4

    const-string v2, "pivotY"

    invoke-static {p1, v2, v1}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void
.end method
