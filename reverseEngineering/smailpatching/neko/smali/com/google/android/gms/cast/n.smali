.class public Lcom/google/android/gms/cast/n;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/c/c/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/k1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->clear()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/a/c/c/o/a;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/n;->c:I

    iput-object p2, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/n;->g:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iget v0, p1, Lcom/google/android/gms/cast/n;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/n;->c:I

    iget-object v0, p1, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    iget-wide v0, p1, Lcom/google/android/gms/cast/n;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->g:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/cast/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;-><init>(Lcom/google/android/gms/cast/n;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/cast/n;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/n;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/n;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->g:D

    return-void
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/cast/n;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "containerType"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x69a7c1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x316473d9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "GENERIC_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iput v5, p0, Lcom/google/android/gms/cast/n;->c:I

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/cast/n;->c:I

    :goto_1
    const/4 v0, 0x0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/cast/m;

    invoke-direct {v2}, Lcom/google/android/gms/cast/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/m;->n(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "containerImages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/w/c/b;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/cast/n;->g:D

    const-string v2, "containerDuration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/n;->g:D

    return-void
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/n;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "containerType"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/m;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/m;->Z()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/cast/w/c/b;->f(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "containerImages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "containerDuration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/n;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/n;

    iget v1, p0, Lcom/google/android/gms/cast/n;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/n;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/n;->g:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/n;->g:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/n;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/n;->g:D

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/c/o/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/n;->c:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->r()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/n;->k()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->g(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/n;->d:Ljava/lang/String;

    return-object v0
.end method
