.class public Lg/d/a/d/a/a/g/h/g;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lg/d/a/d/a/a/g/h/d;
.implements Lg/d/a/d/a/a/g/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/d/a/a/g/h/g$i;,
        Lg/d/a/d/a/a/g/h/g$d;,
        Lg/d/a/d/a/a/g/h/g$h;,
        Lg/d/a/d/a/a/g/h/g$f;,
        Lg/d/a/d/a/a/g/h/g$e;,
        Lg/d/a/d/a/a/g/h/g$g;
    }
.end annotation


# static fields
.field private static final q0:Ljava/lang/String;

.field private static r0:Z


# instance fields
.field private a0:Lcom/google/android/gms/cast/MediaInfo;

.field private b0:Lg/d/a/d/a/a/g/e;

.field private c0:Lg/d/a/d/a/a/g/h/b;

.field private d0:Ljava/lang/Thread;

.field private e0:Ljava/util/Timer;

.field private f0:Landroid/os/Handler;

.field protected g0:Z

.field private h0:Lg/d/a/d/a/a/g/h/e;

.field private i0:Lg/d/a/d/a/a/i/a;

.field private j0:Ljava/util/Timer;

.field private k0:I

.field private l0:Lg/d/a/d/a/a/g/h/g$f;

.field private m0:Lg/d/a/d/a/a/g/h/g$g;

.field private n0:Lg/d/a/d/a/a/g/h/g$i;

.field private o0:Z

.field private p0:Lcom/google/android/gms/cast/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lg/d/a/d/a/a/g/h/g;->r0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lg/d/a/d/a/a/g/h/g$g;->e:Lg/d/a/d/a/a/g/h/g$g;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->m0:Lg/d/a/d/a/a/g/h/g$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    return-void
.end method

.method static synthetic V1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic W1(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->x2()V

    return-void
.end method

.method static synthetic X1(Lg/d/a/d/a/a/g/h/g;)I
    .locals 0

    iget p0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    return p0
.end method

.method static synthetic Y1(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/g$i;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    return-object p0
.end method

.method static synthetic Z1(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$i;)Lg/d/a/d/a/a/g/h/g$i;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    return-object p1
.end method

.method static synthetic a2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    return-object p0
.end method

.method static synthetic b2(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    return-object p1
.end method

.method static synthetic c2(Z)Z
    .locals 0

    sput-boolean p0, Lg/d/a/d/a/a/g/h/g;->r0:Z

    return p0
.end method

.method static synthetic d2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/e;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    return-object p0
.end method

.method static synthetic e2(Lg/d/a/d/a/a/g/h/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g;->q2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/h/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    return-object p0
.end method

.method static synthetic g2(Lg/d/a/d/a/a/g/h/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h2(Lg/d/a/d/a/a/g/h/g;Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    return-object p1
.end method

.method static synthetic i2(Lg/d/a/d/a/a/g/h/g;)Lg/d/a/d/a/a/g/e;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    return-object p0
.end method

.method static synthetic j2(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->u2()V

    return-void
.end method

.method static synthetic k2(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->v2()V

    return-void
.end method

.method private l2()V
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->W0()Lg/d/a/d/a/a/g/h/b;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->e0:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->d0:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lg/d/a/d/a/a/g/h/g;->d0:Ljava/lang/Thread;

    :cond_1
    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->W0()Lg/d/a/d/a/a/g/h/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Lg/d/a/d/a/a/g/h/b;->b(Lg/d/a/d/a/a/g/h/a;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->F1()V

    :cond_2
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->l0:Lg/d/a/d/a/a/g/h/g$f;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/e;->I1(Lg/d/a/d/a/a/g/f/c;)V

    :cond_3
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lg/d/a/d/a/a/g/h/g$i;->c(Lg/d/a/d/a/a/g/h/g$i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_5
    sget-boolean v0, Lg/d/a/d/a/a/g/h/g;->r0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    if-eqz v0, :cond_6

    sget-object v1, Lg/d/a/d/a/a/g/h/c;->i:Lg/d/a/d/a/a/g/h/c;

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/b;->g(Lg/d/a/d/a/a/g/h/c;)V

    :cond_6
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0, p0}, Lg/d/a/d/a/a/g/e;->H1(Lg/d/a/d/a/a/g/j/a;)V

    return-void
.end method

.method private m2(Lg/d/a/d/a/a/g/h/b;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->v(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg/d/a/d/a/a/g/h/g$a;

    invoke-direct {v1, p0, p1}, Lg/d/a/d/a/a/g/h/g$a;-><init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->d0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->e0:Ljava/util/Timer;

    new-instance v1, Lg/d/a/d/a/a/g/h/g$e;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->d0:Ljava/lang/Thread;

    invoke-direct {v1, p0, v2}, Lg/d/a/d/a/a/g/h/g$e;-><init>(Lg/d/a/d/a/a/g/h/g;Ljava/lang/Thread;)V

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static n2(Landroid/os/Bundle;)Lg/d/a/d/a/a/g/h/g;
    .locals 3

    new-instance v0, Lg/d/a/d/a/a/g/h/g;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/h/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extras"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o2(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->u2()V

    :try_start_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v0

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->setStreamType(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object p2, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {p2, p1}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    iget-object p2, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3, p4}, Lg/d/a/d/a/a/g/e;->n1(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/e;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    :goto_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget p2, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    invoke-interface {p1, p2}, Lg/d/a/d/a/a/g/h/e;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string p3, "Failed to get playback and media information"

    invoke-static {p2, p3, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/e;->d()V

    :goto_1
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/e;->Y0()Lg/d/a/d/a/a/g/d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/d;->a()I

    move-result p2

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/d;->b()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {p3, p2, p1}, Lg/d/a/d/a/a/g/h/e;->o(II)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->v2()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->p2()V

    return-void
.end method

.method private p2()V
    .locals 6

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->s2()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->j0:Ljava/util/Timer;

    new-instance v1, Lg/d/a/d/a/a/g/h/g$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/d/a/d/a/a/g/h/g$h;-><init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v1, "Restarted TrickPlay Timer"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g$d;->o2(Ljava/lang/String;)Lg/d/a/d/a/a/g/h/g$d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "dlg"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->m2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method private r2(Landroid/net/Uri;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/a;->album_art_placeholder_large:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->l(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/g/h/g$i;->a(Lg/d/a/d/a/a/g/h/g$i;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g$i;->b(Lg/d/a/d/a/a/g/h/g$i;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->l(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->n0:Lg/d/a/d/a/a/g/h/g$i;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/d/a/a/i/d;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v7, Lg/d/a/d/a/a/g/h/g$b;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/d/a/a/g/h/g$b;-><init>(Lg/d/a/d/a/a/g/h/g;IIZLandroid/net/Uri;)V

    iput-object v7, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v7, p1}, Lg/d/a/d/a/a/i/a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private s2()V
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->j0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private t2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->x1()V

    :goto_1
    iput v2, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->p2()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->v1()V

    iput v2, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->U0()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    iget-object v3, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lg/d/a/d/a/a/g/e;->m1(Lcom/google/android/gms/cast/MediaInfo;ZI)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget v1, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    return-void
.end method

.method private u2()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->e1()Lg/d/a/d/a/a/g/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/d/a/a/i/d;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v1, v0}, Lg/d/a/d/a/a/g/h/e;->f(I)V

    return-void
.end method

.method private v2()V
    .locals 5

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/d;->d(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/h/g;->r2(Landroid/net/Uri;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-interface {v2, v0}, Lg/d/a/d/a/a/g/h/e;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->s(Z)V

    return-void
.end method

.method private w2()V
    .locals 4

    sget-object v0, Lg/d/a/d/a/a/g/h/g$c;->a:[I

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->m0:Lg/d/a/d/a/a/g/h/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->W0()Lg/d/a/d/a/a/g/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-interface {v2, v0}, Lg/d/a/d/a/a/g/h/e;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->v(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private x2()V
    .locals 8

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->c1()I

    move-result v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->Z0()Lcom/google/android/gms/cast/r;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/d/a/a/g/h/g;->p0:Lcom/google/android/gms/cast/r;

    sget-object v1, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayerStatus(), state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v1

    invoke-interface {v2, v1}, Lg/d/a/d/a/a/g/h/e;->setStreamType(I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget-object v4, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    if-ne v0, v2, :cond_1

    sget v5, Lg/d/a/d/a/a/e;->ccl_loading:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget v5, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v7}, Lg/d/a/d/a/a/g/a;->Q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->b0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v4, v5}, Lg/d/a/d/a/a/g/h/e;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean v1, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    if-eq v0, v2, :cond_b

    iput v2, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v2}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    goto/16 :goto_2

    :cond_3
    iput-boolean v1, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    if-eq v0, v4, :cond_b

    iput v4, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v4}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    goto/16 :goto_2

    :cond_4
    iput-boolean v1, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    if-eq v0, v5, :cond_b

    iput v5, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v5}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/e;->U0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->U0()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    iput v3, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v3}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    if-eq v0, v3, :cond_b

    iput v3, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0, v3}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/e;->d()V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v2, "Failed to determine if stream is live"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->p0:Lcom/google/android/gms/cast/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->F()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/e;->d()V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->s2()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->l2()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    return-void
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->l0:Lg/d/a/d/a/a/g/h/g$f;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/e;->I1(Lg/d/a/d/a/a/g/f/c;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    return-void
.end method

.method public U0()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U0()V

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->c1()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->U0()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/e;->d()V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->V()V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->Z0()Lcom/google/android/gms/cast/r;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->p0:Lcom/google/android/gms/cast/r;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->l0:Lg/d/a/d/a/a/g/h/g$f;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/e;->I0(Lg/d/a/d/a/a/g/f/c;)V

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->x2()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->u2()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->v2()V
    :try_end_1
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v2, "Failed to get media information or status of media playback"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->V()V

    return-void

    :goto_2
    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/a;->V()V

    throw v0
.end method

.method public X0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g;->i0:Lg/d/a/d/a/a/i/a;

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object p1, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConnected returning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->t2()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->v(Z)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/d/a/a/g/e;->B1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/g/e;->M1(Ljava/util/List;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->s2()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {v1, v0}, Lg/d/a/d/a/a/g/h/e;->g(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/g/e;->y1(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/d/a/a/g/h/g;->k0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/g/e;->J1(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->p2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    const-string v1, "Failed to complete seek"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/e;->d()V

    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg/d/a/d/a/a/g/h/e;->v(Z)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/d/a/a/g/e;->A1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->w2()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->a0:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/d;->d(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/h/g;->r2(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->v2()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/g;->x2()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/e;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/os/Bundle;)V

    new-instance p1, Lg/d/a/d/a/a/g/h/g$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg/d/a/d/a/a/g/h/g$f;-><init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->l0:Lg/d/a/d/a/a/g/h/g$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->O1(Z)V

    iget-object v3, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v3, p0}, Lg/d/a/d/a/a/g/e;->H0(Lg/d/a/d/a/a/g/j/a;)V

    iget-object v3, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v3}, Lg/d/a/d/a/a/g/a;->T()Lg/d/a/d/a/a/i/c;

    move-result-object v3

    const-string v4, "ccl-start-cast-activity"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lg/d/a/d/a/a/i/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    :cond_1
    iget-object v6, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v6}, Lg/d/a/d/a/a/g/a;->T()Lg/d/a/d/a/a/i/c;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v7}, Lg/d/a/d/a/a/i/c;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    iget-object v6, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v6}, Lg/d/a/d/a/a/g/a;->M()Lg/d/a/d/a/a/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lg/d/a/d/a/a/g/b;->d()I

    move-result v6

    invoke-interface {v4, v6}, Lg/d/a/d/a/a/g/h/e;->w(I)V

    const-string v4, "hasAuth"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean p1, p0, Lg/d/a/d/a/a/g/h/g;->o0:Z

    if-eqz p1, :cond_5

    sget-object p1, Lg/d/a/d/a/a/g/h/g$g;->c:Lg/d/a/d/a/a/g/h/g$g;

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->m0:Lg/d/a/d/a/a/g/h/g$g;

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/e;->W0()Lg/d/a/d/a/a/g/h/b;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g;->m2(Lg/d/a/d/a/a/g/h/b;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/g;->c0:Lg/d/a/d/a/a/g/h/b;

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/b;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-static {p1, v2}, Lg/d/a/d/a/a/i/d;->d(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g;->r2(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    sget-object v4, Lg/d/a/d/a/a/g/h/g$g;->d:Lg/d/a/d/a/a/g/h/g$g;

    iput-object v4, p0, Lg/d/a/d/a/a/g/h/g;->m0:Lg/d/a/d/a/a/g/h/g$g;

    const-string v4, "shouldStart"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "customData"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v8, Lg/d/a/d/a/a/g/h/g;->q0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to unmarshalize custom data string: customData="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lg/d/a/d/a/a/i/d;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-string v6, "startPoint"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v2, p1, v0}, Lg/d/a/d/a/a/g/h/g;->o2(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public v0(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/app/Activity;)V

    const/4 v0, 0x0

    sput-boolean v0, Lg/d/a/d/a/a/g/h/g;->r0:Z

    check-cast p1, Lg/d/a/d/a/a/g/h/e;

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->h0:Lg/d/a/d/a/a/g/h/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->f0:Landroid/os/Handler;

    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g;->b0:Lg/d/a/d/a/a/g/e;

    return-void
.end method
