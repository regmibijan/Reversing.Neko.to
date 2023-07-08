.class Lg/d/a/d/a/a/g/h/g$f;
.super Lg/d/a/d/a/a/g/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/h/g;


# direct methods
.method private constructor <init>(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g$f;-><init>(Lg/d/a/d/a/a/g/h/g;)V

    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 0

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object p1

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/e;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object v0

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/e;->d()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->u(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->u(Z)V

    return-void
.end method

.method public q(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;",
            "Lcom/google/android/gms/cast/p;",
            "IZ)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p2}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lg/d/a/d/a/a/g/h/e;->o(II)V

    return-void
.end method

.method public r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v1}, Lg/d/a/d/a/a/g/h/g;->i2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/g/h/g;->h2(Lg/d/a/d/a/a/g/h/g;Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->j2(Lg/d/a/d/a/a/g/h/g;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->k2(Lg/d/a/d/a/a/g/h/g;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to update the metadata due to network issues"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaLoadResult(): Failed to load media with status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/e;->ccl_failed_to_load_media:I

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/d;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object p1

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/e;->d()V

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 3

    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x834

    if-eq p2, v0, :cond_0

    const/16 v0, 0x836

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2, p1}, Lg/d/a/d/a/a/i/d;->h(Landroid/content/Context;I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;

    move-result-object p1

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/e;->d()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$f;->a:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->W1(Lg/d/a/d/a/a/g/h/g;)V

    return-void
.end method
