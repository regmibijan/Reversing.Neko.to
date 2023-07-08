.class public Lcom/mradzinski/caster/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mradzinski/caster/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:D


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mradzinski/caster/f;->b:I

    const-string v1, "application/x-mpegURL"

    iput-object v1, p0, Lcom/mradzinski/caster/f;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mradzinski/caster/f;->d:J

    iput v0, p0, Lcom/mradzinski/caster/f;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mradzinski/caster/f;->h:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/mradzinski/caster/f;->k:D

    iput-object p1, p0, Lcom/mradzinski/caster/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mradzinski/caster/f;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mradzinski/caster/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mradzinski/caster/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->p(I)V

    return-void
.end method

.method static synthetic b(Lcom/mradzinski/caster/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mradzinski/caster/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/mradzinski/caster/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/mradzinski/caster/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->n(I)V

    return-void
.end method

.method static synthetic f(Lcom/mradzinski/caster/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/f;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/mradzinski/caster/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/f;->l(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mradzinski/caster/f;->h:Z

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/f;->c:Ljava/lang/String;

    return-void
.end method

.method private n(I)V
    .locals 0

    iput p1, p0, Lcom/mradzinski/caster/f;->e:I

    return-void
.end method

.method private p(I)V
    .locals 0

    iput p1, p0, Lcom/mradzinski/caster/f;->b:I

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/f;->g:Ljava/lang/String;

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/m;

    iget v1, p0, Lcom/mradzinski/caster/f;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/m;-><init>(I)V

    iget-object v1, p0, Lcom/mradzinski/caster/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mradzinski/caster/f;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mradzinski/caster/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mradzinski/caster/f;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/mradzinski/caster/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lg/d/a/c/c/o/a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lg/d/a/c/c/o/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/m;->j(Lg/d/a/c/c/o/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object v2, p0, Lcom/mradzinski/caster/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mradzinski/caster/f;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->g(I)Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object v2, p0, Lcom/mradzinski/caster/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    iget-wide v2, p0, Lcom/mradzinski/caster/f;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaInfo$a;->f(J)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->e(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcom/mradzinski/caster/f;->k:D

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/mradzinski/caster/f;->i:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mradzinski/caster/f;->h:Z

    return v0
.end method

.method public o(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mradzinski/caster/f;->k:D

    return-void
.end method
