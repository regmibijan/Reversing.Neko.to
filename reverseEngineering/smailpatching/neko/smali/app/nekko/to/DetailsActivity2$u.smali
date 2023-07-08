.class Lapp/nekko/to/DetailsActivity2$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$u;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$u;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Gestures unsupported by device!"

    invoke-virtual {p1, p2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$u;->a:Lapp/nekko/to/DetailsActivity2;

    const-string p2, "user"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gestures"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "AppCrash"

    const-string p2, "Error just lunched "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
