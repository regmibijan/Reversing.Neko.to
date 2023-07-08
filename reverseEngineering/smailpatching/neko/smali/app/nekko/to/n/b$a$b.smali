.class Lapp/nekko/to/n/b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/b$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lapp/nekko/to/n/b$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/b$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/b$a$b;->d:Lapp/nekko/to/n/b$a;

    iput-object p2, p0, Lapp/nekko/to/n/b$a$b;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/b$a$b;->c:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lapp/nekko/to/n/b$a$b;->d:Lapp/nekko/to/n/b$a;

    iget-object v0, v0, Lapp/nekko/to/n/b$a;->a:Lapp/nekko/to/n/b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    new-instance p1, Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lapp/nekko/to/n/b$a$b;->c:Landroid/net/Uri;

    invoke-direct {p1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v0, "Nekkoto"

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v1, "1x4ra65.apk"

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lapp/nekko/to/n/b$a$b;->d:Lapp/nekko/to/n/b$a;

    iget-object v0, v0, Lapp/nekko/to/n/b$a;->a:Lapp/nekko/to/n/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/n/b$a$b;->d:Lapp/nekko/to/n/b$a;

    iget-object v0, v0, Lapp/nekko/to/n/b$a;->a:Lapp/nekko/to/n/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Downloading.."

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method
