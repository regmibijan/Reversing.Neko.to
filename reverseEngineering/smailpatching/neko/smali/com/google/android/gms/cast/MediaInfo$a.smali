.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$b;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$b;->c(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$b;->d(Ljava/util/List;)V

    return-object p0
.end method

.method public e(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$b;->e(Lcom/google/android/gms/cast/m;)V

    return-object p0
.end method

.method public f(J)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$b;->f(J)V

    return-object p0
.end method

.method public g(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$b;->g(I)V

    return-object p0
.end method
