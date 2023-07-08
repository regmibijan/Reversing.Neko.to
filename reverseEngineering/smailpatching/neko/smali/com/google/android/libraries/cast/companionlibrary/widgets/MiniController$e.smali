.class Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;
.super Lg/d/a/d/a/a/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setIcon(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Lg/d/a/d/a/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/a;->album_art_placeholder:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setIcon(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lg/d/a/d/a/a/i/a;

    move-result-object p1

    if-ne p0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->d:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
