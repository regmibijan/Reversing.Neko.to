.class Lapp/nekko/to/DetailsActivity2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget v0, p1, Lapp/nekko/to/DetailsActivity2;->x0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lapp/nekko/to/DetailsActivity2;->x0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick1111: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget v0, v0, Lapp/nekko/to/DetailsActivity2;->x0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget p1, p1, Lapp/nekko/to/DetailsActivity2;->x0:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick0: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget v2, v2, Lapp/nekko/to/DetailsActivity2;->x0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p1, v1}, Lg/d/a/b/v1;->V0(I)V

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick1: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget v2, v2, Lapp/nekko/to/DetailsActivity2;->x0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick2: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    iget v2, v2, Lapp/nekko/to/DetailsActivity2;->x0:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p1, v1}, Lg/d/a/b/v1;->V0(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$b;->c:Lapp/nekko/to/DetailsActivity2;

    const/4 v0, -0x1

    iput v0, p1, Lapp/nekko/to/DetailsActivity2;->x0:I

    :cond_2
    :goto_1
    return-void
.end method
