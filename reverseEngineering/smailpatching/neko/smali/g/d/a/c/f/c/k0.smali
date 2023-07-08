.class public final Lg/d/a/c/f/c/k0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/google/android/gms/cast/framework/media/b;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/gms/cast/framework/media/c;

.field private final g:Lcom/google/android/gms/cast/framework/media/internal/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/k0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lg/d/a/c/f/c/k0;->c:Lcom/google/android/gms/cast/framework/media/b;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lg/d/a/c/f/c/k0;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lg/d/a/c/f/c/k0;->e:Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->k()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lg/d/a/c/f/c/k0;->f:Lcom/google/android/gms/cast/framework/media/c;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/d/a/c/f/c/k0;->g:Lcom/google/android/gms/cast/framework/media/internal/b;

    return-void
.end method

.method static synthetic g(Lg/d/a/c/f/c/k0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/k0;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lg/d/a/c/f/c/k0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/k0;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/d/a/c/f/c/k0;->f:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/c/f/c/k0;->c:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/c;->b(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/cast/framework/media/b;)Lg/d/a/c/c/o/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg/d/a/c/c/o/a;->j()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg/d/a/c/c/o/a;->j()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->j()V

    return-void

    :cond_3
    iget-object v1, p0, Lg/d/a/c/f/c/k0;->g:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->e(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->j()V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/k0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/d/a/c/f/c/k0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/k0;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/c/k0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lg/d/a/c/f/c/k0;->g:Lcom/google/android/gms/cast/framework/media/internal/b;

    new-instance v0, Lg/d/a/c/f/c/m0;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/m0;-><init>(Lg/d/a/c/f/c/k0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->d(Lcom/google/android/gms/cast/framework/media/internal/a;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->j()V

    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/k0;->g:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->b()V

    invoke-direct {p0}, Lg/d/a/c/f/c/k0;->j()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    return-void
.end method
