.class final Lcom/google/android/gms/cast/framework/media/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/n;->a:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/l;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/n;->a:Lcom/google/android/gms/cast/framework/media/internal/l;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/l;->k(Lcom/google/android/gms/cast/framework/media/internal/l;Landroid/graphics/Bitmap;I)V

    return-void
.end method
