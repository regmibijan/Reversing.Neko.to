.class public Lnet/butterflytv/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/butterflytv/rtmp_client/RtmpClient$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    const/16 v0, 0x2710

    iput v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    iput v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativeRead([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$a;
        }
    .end annotation

    invoke-direct {p0}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget v5, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->b:I

    iget v6, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide v7, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    new-instance p2, Lnet/butterflytv/rtmp_client/RtmpClient$a;

    invoke-direct {p2, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$a;-><init>(I)V

    throw p2

    :cond_1
    new-instance p1, Lnet/butterflytv/rtmp_client/RtmpClient$a;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lnet/butterflytv/rtmp_client/RtmpClient$a;-><init>(I)V

    throw p1
.end method

.method public c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$a;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v4, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/butterflytv/rtmp_client/RtmpClient$a;

    invoke-direct {p2, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$a;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    return p1
.end method
