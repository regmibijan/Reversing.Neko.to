.class public Lg/f/a/a/b0/d;
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
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lg/e/a/a;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v5, v6

    const-string v0, "alpha"

    invoke-static {p1, v0, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    const-string v8, "scaleX"

    invoke-static {p1, v8, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    aput-object v5, v3, v6

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string v8, "scaleY"

    invoke-static {p1, v8, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v5, v0, [F

    const/4 v8, 0x0

    aput v8, v5, v7

    const/high16 v7, -0x3dd80000    # -42.0f

    aput v7, v5, v6

    int-to-float v1, v1

    aput v1, v5, v4

    const-string v1, "translationX"

    invoke-static {p1, v1, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
