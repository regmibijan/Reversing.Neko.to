.class Lapp/nekko/to/DetailsActivity2$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/DetailsActivity2;
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$j;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$j;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->p0(Lapp/nekko/to/DetailsActivity2;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$j;->c:Lapp/nekko/to/DetailsActivity2;

    iget-object v1, v0, Lapp/nekko/to/DetailsActivity2;->r0:Landroid/os/Handler;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2;->K0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
