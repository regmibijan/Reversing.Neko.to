.class Lapp/nekko/to/MainActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/MainActivity$a;->b(Lm/a/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lm/a/c;

.field final synthetic d:Lapp/nekko/to/MainActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/MainActivity$a;Lm/a/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/MainActivity$a$a;->d:Lapp/nekko/to/MainActivity$a;

    iput-object p2, p0, Lapp/nekko/to/MainActivity$a$a;->c:Lm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/app/DownloadManager$Request;

    iget-object p2, p0, Lapp/nekko/to/MainActivity$a$a;->c:Lm/a/c;

    invoke-virtual {p2}, Lm/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p2, "Nekkoto"

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v0, "1x4ra65.apk"

    invoke-virtual {p1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object p2, p0, Lapp/nekko/to/MainActivity$a$a;->d:Lapp/nekko/to/MainActivity$a;

    iget-object p2, p2, Lapp/nekko/to/MainActivity$a;->a:Lapp/nekko/to/MainActivity;

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    invoke-virtual {p2, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/MainActivity$a$a;->d:Lapp/nekko/to/MainActivity$a;

    iget-object p2, p2, Lapp/nekko/to/MainActivity$a;->a:Lapp/nekko/to/MainActivity;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Downloading Update"

    invoke-virtual {p1, p2}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    return-void
.end method
