.class Lapp/nekko/to/DetailsActivity2$s;
.super Le/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->u1(Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:I

.field final synthetic y:Landroid/content/Context;

.field final synthetic z:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$s;->z:Lapp/nekko/to/DetailsActivity2;

    iput p3, p0, Lapp/nekko/to/DetailsActivity2$s;->x:I

    iput-object p4, p0, Lapp/nekko/to/DetailsActivity2$s;->y:Landroid/content/Context;

    invoke-direct {p0, p2}, Le/a/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/util/SparseArray;Le/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Le/a/a/d;",
            ">;",
            "Le/a/a/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p2, p0, Lapp/nekko/to/DetailsActivity2$s;->x:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/d;

    invoke-virtual {p1}, Le/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "YOUTUBE::"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$s;->z:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$s;->y:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lapp/nekko/to/DetailsActivity2;->T0(Lapp/nekko/to/DetailsActivity2;Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p1

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lg/d/a/b/v1;->M0(Lg/d/a/b/k2/e0;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
