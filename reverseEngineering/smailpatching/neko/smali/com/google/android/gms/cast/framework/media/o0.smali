.class final Lcom/google/android/gms/cast/framework/media/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/o0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/o0;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
