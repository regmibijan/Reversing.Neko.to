.class public final Lg/d/a/b/f2/a/a;
.super Lcom/google/android/exoplayer2/upstream/h;
.source ""


# instance fields
.field private e:Lnet/butterflytv/rtmp_client/RtmpClient;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    invoke-static {v0}, Lg/d/a/b/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/f2/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lnet/butterflytv/rtmp_client/RtmpClient;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->q(I)V

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/f2/a/a;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lg/d/a/b/f2/a/a;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->r()V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/f2/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->a()V

    iput-object v1, p0, Lg/d/a/b/f2/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/p;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/p;)V

    new-instance v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Lg/d/a/b/f2/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/butterflytv/rtmp_client/RtmpClient;->b(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lg/d/a/b/f2/a/a;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->t(Lcom/google/android/exoplayer2/upstream/p;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/f2/a/a;->f:Landroid/net/Uri;

    return-object v0
.end method
