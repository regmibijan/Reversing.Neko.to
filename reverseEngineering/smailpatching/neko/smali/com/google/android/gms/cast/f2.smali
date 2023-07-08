.class final Lcom/google/android/gms/cast/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/w/u;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/s$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s$g;Lcom/google/android/gms/cast/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/f2;->a:Lcom/google/android/gms/cast/s$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/f2;->a:Lcom/google/android/gms/cast/s$g;

    iget-object p2, p0, Lcom/google/android/gms/cast/f2;->a:Lcom/google/android/gms/cast/s$g;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/s$g;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/s$a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    instance-of p1, p4, Lcom/google/android/gms/cast/w/s;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p4, Lcom/google/android/gms/cast/w/s;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/f2;->a:Lcom/google/android/gms/cast/s$g;

    new-instance v0, Lcom/google/android/gms/cast/s$h;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    iget-object p2, p4, Lcom/google/android/gms/cast/w/s;->a:Lorg/json/JSONObject;

    :cond_1
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cast/s$h;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string p3, "Result already set when calling onRequestCompleted"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
