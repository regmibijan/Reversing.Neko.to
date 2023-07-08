.class public Lcom/mradzinski/caster/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mradzinski/caster/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/i;

.field private b:Lcom/mradzinski/caster/c$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/mradzinski/caster/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mradzinski/caster/c;->b:Lcom/mradzinski/caster/c$b;

    return-void
.end method

.method static synthetic a(Lcom/mradzinski/caster/c;)Lcom/mradzinski/caster/c$b;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/c;->b:Lcom/mradzinski/caster/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/mradzinski/caster/c;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method private c()Lcom/google/android/gms/cast/framework/media/i$a;
    .locals 1

    new-instance v0, Lcom/mradzinski/caster/c$a;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/c$a;-><init>(Lcom/mradzinski/caster/c;)V

    return-object v0
.end method

.method private h(Lcom/google/android/gms/cast/MediaInfo;ZJDZ)Z
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p7, :cond_1

    invoke-direct {p0}, Lcom/mradzinski/caster/c;->c()Lcom/google/android/gms/cast/framework/media/i$a;

    move-result-object p7

    invoke-virtual {v0, p7}, Lcom/google/android/gms/cast/framework/media/i;->I(Lcom/google/android/gms/cast/framework/media/i$a;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/cast/k$a;

    invoke-direct {p7}, Lcom/google/android/gms/cast/k$a;-><init>()V

    invoke-virtual {p7, p2}, Lcom/google/android/gms/cast/k$a;->b(Z)Lcom/google/android/gms/cast/k$a;

    invoke-virtual {p7, p3, p4}, Lcom/google/android/gms/cast/k$a;->c(J)Lcom/google/android/gms/cast/k$a;

    invoke-virtual {p7, p5, p6}, Lcom/google/android/gms/cast/k$a;->d(D)Lcom/google/android/gms/cast/k$a;

    invoke-virtual {p7}, Lcom/google/android/gms/cast/k$a;->a()Lcom/google/android/gms/cast/k;

    move-result-object p2

    iget-object p3, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/i;->y(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/k;)Lcom/google/android/gms/common/api/g;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->h()Lcom/google/android/gms/cast/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/gms/cast/MediaInfo;ZJD)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/mradzinski/caster/c;->h(Lcom/google/android/gms/cast/MediaInfo;ZJDZ)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/mradzinski/caster/f;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/mradzinski/caster/f;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mradzinski/caster/f;->k()Z

    move-result v2

    invoke-virtual {p1}, Lcom/mradzinski/caster/f;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mradzinski/caster/f;->i()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mradzinski/caster/c;->f(Lcom/google/android/gms/cast/MediaInfo;ZJD)Z

    move-result p1

    return p1
.end method

.method i(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->A()Lcom/google/android/gms/common/api/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mradzinski/caster/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->C()Lcom/google/android/gms/common/api/g;

    goto :goto_0

    :cond_1
    const-string v0, "Caster"

    const-string v1, "Unable to toggle play/pause. remoteMediaClient is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
