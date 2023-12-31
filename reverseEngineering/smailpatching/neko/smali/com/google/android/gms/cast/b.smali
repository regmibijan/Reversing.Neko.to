.class public Lcom/google/android/gms/cast/b;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Z

.field private g:[Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/s0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/s0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/b;->c:J

    iput-object p3, p0, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/cast/b;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/cast/b;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/b;->h:Z

    return-void
.end method

.method static E(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/b;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "position"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->c(D)J

    move-result-wide v5

    const-string v1, "isWatched"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/w/a;->c(D)J

    move-result-wide v8

    const-string v1, "breakClipIds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    const-string v1, "isEmbedded"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance p0, Lcom/google/android/gms/cast/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/cast/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AdBreakInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-wide v2, p0, Lcom/google/android/gms/cast/b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/w/a;->b(J)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isWatched"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/b;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEmbedded"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/b;->e:J

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/w/a;->b(J)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "breakClipIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/b;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/b;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/b;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/b;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/b;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/b;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/b;->e:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/b;->c:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/b;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->r()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->k()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->x()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->j()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/b;->s()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/b;->f:Z

    return v0
.end method
