.class final Lcom/google/android/gms/cast/framework/media/widget/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->a0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->a0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->e0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->e0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->e0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
