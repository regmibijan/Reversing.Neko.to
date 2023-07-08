.class final Lcom/google/android/gms/cast/framework/media/x0;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source ""


# instance fields
.field private final synthetic t:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/x0;->t:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/x0;->t:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->h0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w/o;->F(Lcom/google/android/gms/cast/w/u;)J

    return-void
.end method
