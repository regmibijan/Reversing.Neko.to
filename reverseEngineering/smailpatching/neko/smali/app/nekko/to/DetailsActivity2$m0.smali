.class Lapp/nekko/to/DetailsActivity2$m0;
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


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p1}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v0

    const-wide/32 v2, 0x14c08

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/g0;->Z(J)V

    return-void
.end method
