.class final Lcom/google/android/gms/cast/framework/media/internal/g;
.super Lcom/google/android/gms/cast/framework/media/internal/i;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/g;->a:Lcom/google/android/gms/cast/framework/media/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/d;Lcom/google/android/gms/cast/framework/media/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/g;-><init>(Lcom/google/android/gms/cast/framework/media/internal/d;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final j0(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/g;->a:Lcom/google/android/gms/cast/framework/media/internal/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/d;->b(Lcom/google/android/gms/cast/framework/media/internal/d;[Ljava/lang/Object;)V

    return-void
.end method
