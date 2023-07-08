.class Lapp/nekko/to/DetailsActivity2$r;
.super Lg/d/a/b/k1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->E1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Lg/d/a/b/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(ZI)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    if-ne p2, v2, :cond_0

    sput-boolean v0, Lapp/nekko/to/DetailsActivity2;->c1:Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-static {p1, p2}, Lapp/nekko/to/DetailsActivity2;->w0(Lapp/nekko/to/DetailsActivity2;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->v0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->x0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    sput-boolean v3, Lapp/nekko/to/DetailsActivity2;->c1:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    sput-boolean v3, Lapp/nekko/to/DetailsActivity2;->c1:Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$r;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    if-nez p1, :cond_1

    :cond_4
    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method
