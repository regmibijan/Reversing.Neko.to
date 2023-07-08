.class public Lcom/github/ybq/android/spinkit/f/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/f/d$a;,
        Lcom/github/ybq/android/spinkit/f/d$c;,
        Lcom/github/ybq/android/spinkit/f/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/github/ybq/android/spinkit/g/f;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/ybq/android/spinkit/f/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/ybq/android/spinkit/g/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/ybq/android/spinkit/f/d;->c:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/github/ybq/android/spinkit/f/d;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/ybq/android/spinkit/f/d;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/f/d;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/f/d;->a:Lcom/github/ybq/android/spinkit/g/f;

    return-void
.end method

.method private e(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-direct {p0, v0, v1}, Lcom/github/ybq/android/spinkit/f/d;->e(II)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/f/d;->f:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/ybq/android/spinkit/f/d$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/github/ybq/android/spinkit/f/d$a;-><init>(Lcom/github/ybq/android/spinkit/f/d;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-direct {p0, v0, v1}, Lcom/github/ybq/android/spinkit/f/d;->e(II)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/f/d;->f:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/ybq/android/spinkit/f/d$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/github/ybq/android/spinkit/f/d$c;-><init>(Lcom/github/ybq/android/spinkit/f/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->C:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public b()Landroid/animation/ObjectAnimator;
    .locals 12

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/f/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/github/ybq/android/spinkit/f/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/ybq/android/spinkit/f/d$b;

    iget-object v4, v3, Lcom/github/ybq/android/spinkit/f/d$b;->a:[F

    array-length v5, v4

    new-array v5, v5, [Landroid/animation/Keyframe;

    iget v6, p0, Lcom/github/ybq/android/spinkit/f/d;->e:I

    aget v7, v4, v6

    :goto_1
    iget v8, p0, Lcom/github/ybq/android/spinkit/f/d;->e:I

    iget-object v9, v3, Lcom/github/ybq/android/spinkit/f/d$b;->c:[Ljava/lang/Object;

    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v6, v10, :cond_3

    sub-int v8, v6, v8

    array-length v9, v9

    rem-int v9, v6, v9

    aget v10, v4, v9

    sub-float/2addr v10, v7

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_0

    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    aget v11, v4, v11

    add-float/2addr v10, v11

    :cond_0
    instance-of v11, v3, Lcom/github/ybq/android/spinkit/f/d$c;

    if-eqz v11, :cond_1

    iget-object v11, v3, Lcom/github/ybq/android/spinkit/f/d$b;->c:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_1
    instance-of v11, v3, Lcom/github/ybq/android/spinkit/f/d$a;

    if-eqz v11, :cond_2

    iget-object v11, v3, Lcom/github/ybq/android/spinkit/f/d$b;->c:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_2
    iget-object v11, v3, Lcom/github/ybq/android/spinkit/f/d$b;->c:[Ljava/lang/Object;

    aget-object v9, v11, v9

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/github/ybq/android/spinkit/f/d$b;->b:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/github/ybq/android/spinkit/f/d;->a:Lcom/github/ybq/android/spinkit/g/f;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/github/ybq/android/spinkit/f/d;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/github/ybq/android/spinkit/f/d;->c:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/github/ybq/android/spinkit/f/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public c(J)Lcom/github/ybq/android/spinkit/f/d;
    .locals 0

    iput-wide p1, p0, Lcom/github/ybq/android/spinkit/f/d;->d:J

    return-object p0
.end method

.method public varargs d([F)Lcom/github/ybq/android/spinkit/f/d;
    .locals 0

    invoke-static {p1}, Lcom/github/ybq/android/spinkit/f/e/b;->a([F)Lcom/github/ybq/android/spinkit/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/f/d;->h(Landroid/view/animation/Interpolator;)Lcom/github/ybq/android/spinkit/f/d;

    return-object p0
.end method

.method public h(Landroid/view/animation/Interpolator;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 0

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/f/d;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public varargs i([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->w:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs j([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->v:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs k([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->x:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs l([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->B:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs m([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->A:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public n(I)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    if-gez p1, :cond_0

    const-string p1, "SpriteAnimatorBuilder"

    const-string v0, "startFrame should always be non-negative"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/github/ybq/android/spinkit/f/d;->e:I

    return-object p0
.end method

.method public varargs o([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->y:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs p([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;
    .locals 1

    sget-object v0, Lcom/github/ybq/android/spinkit/g/f;->z:Landroid/util/Property;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/ybq/android/spinkit/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method
