.class Lapp/nekko/to/SplashscreenActivity$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SplashscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SplashscreenActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SplashscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-static {v0}, Lapp/nekko/to/SplashscreenActivity;->X(Lapp/nekko/to/SplashscreenActivity;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-virtual {v0}, Lapp/nekko/to/SplashscreenActivity;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v3, Lapp/nekko/to/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v3, Lapp/nekko/to/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-virtual {v0}, Lapp/nekko/to/SplashscreenActivity;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v3, Lapp/nekko/to/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v3, Lapp/nekko/to/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    iget-object v1, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-virtual {v1}, Lapp/nekko/to/SplashscreenActivity;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v4, Lapp/nekko/to/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    const-class v4, Lapp/nekko/to/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lapp/nekko/to/SplashscreenActivity$a;->c:Lapp/nekko/to/SplashscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    throw v0
.end method
