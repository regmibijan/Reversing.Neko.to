.class public Lcom/google/android/gms/cast/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:Lcom/google/android/gms/cast/o;

.field private c:Ljava/lang/Boolean;

.field private d:J

.field private e:D

.field private f:[J

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/l$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/l$a;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->f:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/l$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/l;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/cast/l;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/cast/l$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lcom/google/android/gms/cast/l$a;->b:Lcom/google/android/gms/cast/o;

    iget-object v4, v0, Lcom/google/android/gms/cast/l$a;->c:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/google/android/gms/cast/l$a;->d:J

    iget-wide v7, v0, Lcom/google/android/gms/cast/l$a;->e:D

    iget-object v9, v0, Lcom/google/android/gms/cast/l$a;->f:[J

    iget-object v10, v0, Lcom/google/android/gms/cast/l$a;->g:Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/google/android/gms/cast/l$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/cast/l$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/cast/l$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/cast/l$a;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/gms/cast/l$a;->l:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/l;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/g1;)V

    return-object v18
.end method

.method public b([J)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->f:[J

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/l$a;->d:J

    return-object p0
.end method

.method public g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/l$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public i(D)Lcom/google/android/gms/cast/l$a;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/l$a;->e:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
