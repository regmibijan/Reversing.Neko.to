.class public Lcom/google/android/gms/cast/MediaInfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->o0(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->r0(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->n0(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->l0(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->k0(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/m;

    return-void
.end method

.method public f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->i0(Lcom/google/android/gms/cast/MediaInfo;J)J

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$b;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->f0(Lcom/google/android/gms/cast/MediaInfo;I)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
