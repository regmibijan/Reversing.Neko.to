.class final synthetic Lcom/google/android/gms/cast/framework/media/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n0;->c:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/n0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n0;->c:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/n0;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
