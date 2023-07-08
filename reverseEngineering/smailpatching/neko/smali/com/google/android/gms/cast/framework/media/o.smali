.class final Lcom/google/android/gms/cast/framework/media/o;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source ""


# instance fields
.field private final synthetic t:I

.field private final synthetic u:Lorg/json/JSONObject;

.field private final synthetic v:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->v:Lcom/google/android/gms/cast/framework/media/i;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/o;->t:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/o;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/o;->v:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->h0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/u;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/o;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/o;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/w/o;->w(Lcom/google/android/gms/cast/w/u;IJ[Lcom/google/android/gms/cast/p;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
