.class final Lcom/google/android/gms/cast/framework/media/i$g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$g;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/i$c;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/i$c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/y;-><init>(Lcom/google/android/gms/cast/framework/media/i$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
