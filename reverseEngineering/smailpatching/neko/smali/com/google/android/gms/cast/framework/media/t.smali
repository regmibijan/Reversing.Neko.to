.class final Lcom/google/android/gms/cast/framework/media/t;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source ""


# instance fields
.field private final synthetic t:Lorg/json/JSONObject;

.field private final synthetic u:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->u:Lcom/google/android/gms/cast/framework/media/i;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/t;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/t;->u:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->h0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/u;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/t;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/w/o;->A(Lcom/google/android/gms/cast/w/u;Lorg/json/JSONObject;)J

    return-void
.end method
