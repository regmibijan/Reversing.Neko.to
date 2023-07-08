.class public final Lcom/google/android/gms/cast/framework/media/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/cast/framework/media/g;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/h;->C0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/h;->D0()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->d:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->e:I

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->f:I

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->g:I

    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->h:I

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->i:I

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->j:I

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->k:I

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->l:I

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->m:I

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->n:I

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->o:I

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->p:I

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->q:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->r:J

    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findResourceByName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/h;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->c:Lcom/google/android/gms/cast/framework/media/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/g;->a()Lcom/google/android/gms/cast/framework/media/i0;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    move-object/from16 v35, v1

    new-instance v1, Lcom/google/android/gms/cast/framework/media/h;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/h$a;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/h$a;->d:[I

    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/h$a;->r:J

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/h$a;->a:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/cast/framework/media/h$a;->e:I

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/h$a;->f:I

    iget v10, v0, Lcom/google/android/gms/cast/framework/media/h$a;->g:I

    iget v11, v0, Lcom/google/android/gms/cast/framework/media/h$a;->h:I

    iget v12, v0, Lcom/google/android/gms/cast/framework/media/h$a;->i:I

    iget v13, v0, Lcom/google/android/gms/cast/framework/media/h$a;->j:I

    iget v14, v0, Lcom/google/android/gms/cast/framework/media/h$a;->k:I

    iget v15, v0, Lcom/google/android/gms/cast/framework/media/h$a;->l:I

    move-object/from16 v36, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->o:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->p:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/h$a;->q:I

    move/from16 v20, v1

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v21

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v22

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v23

    const-string v1, "pauseStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v24

    const-string v1, "playStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v25

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v26

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forwardStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v28

    const-string v1, "forward10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v29

    const-string v1, "forward30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewindStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v31

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v32

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v33

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/h$a;->d(Ljava/lang/String;)I

    move-result v34

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/cast/framework/media/h;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    return-object v36
.end method

.method public final b(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/h$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/google/android/gms/cast/framework/media/h$a;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When setting actions to null, you must also set compatActionIndices to null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When setting compatActionIndices to null, you must also set actions to null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_6

    array-length v1, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_5

    aget v6, p2, v5

    if-ltz v6, :cond_4

    if-ge v6, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Index %d in compatActionIndices out of range: [0, %d]"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/h$a;->b:Ljava/util/List;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->d:[I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    const-string p2, "Invalid number of compat actions: %d > %d."

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/h;->C0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/h;->D0()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->d:[I

    :goto_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
