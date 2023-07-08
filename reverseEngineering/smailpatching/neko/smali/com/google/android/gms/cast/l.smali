.class public Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/l$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final c:Lcom/google/android/gms/cast/MediaInfo;

.field private final d:Lcom/google/android/gms/cast/o;

.field private final e:Ljava/lang/Boolean;

.field private final f:J

.field private final g:D

.field private final h:[J

.field private i:Ljava/lang/String;

.field private final j:Lorg/json/JSONObject;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/l;->p:Lcom/google/android/gms/cast/w/b;

    new-instance v0, Lcom/google/android/gms/cast/h1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/w/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/l;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    iput-object p3, p0, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/l;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/l;->g:D

    iput-object p8, p0, Lcom/google/android/gms/cast/l;->h:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/l;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/g1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/l;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/o;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public B()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/l;->g:D

    return-wide v0
.end method

.method public E()Lcom/google/android/gms/cast/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    return-object v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/l;->o:J

    return-wide v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    const-string v2, "media"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->a0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    if-eqz v2, :cond_1

    const-string v2, "queueData"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/o;->N()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "autoplay"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/google/android/gms/cast/l;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v2, "currentTime"

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->f:J

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->b(J)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "playbackRate"

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->g:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/cast/l;->h:[J

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/cast/l;->h:[J

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/cast/l;->h:[J

    aget-wide v5, v4, v3

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "activeTrackIds"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "customData"

    iget-object v3, p0, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/l;->p:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/w/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/l;

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->g:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->g:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->h:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->h:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/l;->o:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/l;->o:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/cast/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->h:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/l;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->h:[J

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/l;->f:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/l;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->x()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->E()Lcom/google/android/gms/cast/o;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->s()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->B()D

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->g(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->j()[J

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->p(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/cast/l;->n:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/l;->F()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method
