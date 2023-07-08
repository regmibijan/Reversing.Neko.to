.class Lapp/nekko/to/n/e$m0;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m0"
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e;


# direct methods
.method private constructor <init>(Lapp/nekko/to/n/e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapp/nekko/to/n/e;Lapp/nekko/to/n/e$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/n/e$m0;-><init>(Lapp/nekko/to/n/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/e$m0;->c:Lapp/nekko/to/n/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/n/e$m0$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/n/e$m0$a;-><init>(Lapp/nekko/to/n/e$m0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
