.class public Lapp/nekko/to/DetailsActivity2;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg/d/a/b/j1;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/DetailsActivity2$o0;
    }
.end annotation


# static fields
.field public static final N0:Ljava/lang/String;

.field public static O0:Landroid/widget/RelativeLayout;

.field public static P0:Landroid/view/View;

.field public static Q0:Landroid/widget/ImageView;

.field public static R0:Landroid/widget/ImageView;

.field public static S0:Landroid/widget/ImageView;

.field public static T0:Landroid/webkit/WebView;

.field public static U0:Landroid/widget/ImageView;

.field public static V0:Landroid/widget/ImageView;

.field public static W0:Landroid/widget/ImageView;

.field public static X0:Landroid/widget/ImageView;

.field public static Y0:Lg/d/a/b/v1;

.field public static Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public static a1:Landroid/view/View;

.field public static b1:Landroid/widget/ImageView;

.field public static c1:Z

.field public static d1:Z

.field public static e1:Landroid/view/View;

.field public static f1:Z

.field public static g1:Lg/d/a/b/k2/e0;

.field public static h1:Landroid/widget/ImageView;


# instance fields
.field private A:Lapp/nekko/to/k/n0;

.field A0:Lcom/cj/videoprogressview/LightProgressView;

.field private B:Ljava/lang/String;

.field B0:Lcom/cj/videoprogressview/VolumeProgressView;

.field C:I

.field private C0:Landroid/widget/ImageView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lcom/mradzinski/caster/a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private E0:I

.field public F:Ljava/lang/String;

.field private F0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private G:Ljava/lang/String;

.field private G0:Landroid/widget/LinearLayout;

.field private H:Ljava/lang/String;

.field private H0:Landroid/widget/LinearLayout;

.field private I:Ljava/lang/String;

.field public I0:Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field

.field private J:Landroid/widget/TextView;

.field private final J0:Landroid/os/Handler;

.field private K:Landroid/widget/TextView;

.field K0:Ljava/lang/Runnable;

.field private L:Landroid/widget/ImageView;

.field private final L0:Ljava/lang/Runnable;

.field private M:Ljava/lang/String;

.field private M0:Landroid/content/BroadcastReceiver;

.field public N:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/EditText;

.field private S:Lapp/nekko/to/k/g;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Landroid/support/v4/media/session/MediaSessionCompat;

.field public W:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public X:Landroidx/mediarouter/app/MediaRouteButton;

.field private Y:Lcom/google/android/gms/cast/framework/b;

.field private Z:I

.field private a0:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/google/android/exoplayer2/ext/cast/m;

.field private g0:Z

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/LinearLayout;

.field public j0:Lg/d/a/b/i1;

.field public k0:F

.field private l0:Landroid/os/Handler;

.field private m0:I

.field private n0:Landroid/os/BatteryManager;

.field private o0:Z

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field r0:Landroid/os/Handler;

.field private s:Landroid/widget/TextView;

.field private s0:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/SeekBar;

.field private t0:Z

.field private u:J

.field private u0:Landroid/media/AudioManager;

.field private v:J

.field private v0:Landroid/widget/Button;

.field private w:Landroid/content/SharedPreferences;

.field private w0:Z

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:I

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private y0:Landroid/content/SharedPreferences;

.field public z:J

.field private z0:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->N0:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lapp/nekko/to/DetailsActivity2;->f1:Z

    const/4 v0, 0x0

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->g1:Lg/d/a/b/k2/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/nekko/to/DetailsActivity2;->u:J

    iput-wide v0, p0, Lapp/nekko/to/DetailsActivity2;->v:J

    iput-wide v0, p0, Lapp/nekko/to/DetailsActivity2;->z:J

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lapp/nekko/to/DetailsActivity2;->C:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->D:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->E:Ljava/util/List;

    const-string v2, " "

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->F:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->I:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->c0:Ljava/util/List;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->e0:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapp/nekko/to/DetailsActivity2;->k0:F

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/DetailsActivity2;->m0:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lapp/nekko/to/DetailsActivity2;->o0:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lapp/nekko/to/DetailsActivity2;->r0:Landroid/os/Handler;

    iput v2, p0, Lapp/nekko/to/DetailsActivity2;->x0:I

    iput v1, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    iput-boolean v0, p0, Lapp/nekko/to/DetailsActivity2;->I0:Z

    new-instance v0, Lapp/nekko/to/DetailsActivity2$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/DetailsActivity2$k;-><init>(Lapp/nekko/to/DetailsActivity2;Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->J0:Landroid/os/Handler;

    new-instance v0, Lapp/nekko/to/DetailsActivity2$j;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$j;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->K0:Ljava/lang/Runnable;

    new-instance v0, Lapp/nekko/to/a;

    invoke-direct {v0, p0}, Lapp/nekko/to/a;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L0:Ljava/lang/Runnable;

    new-instance v0, Lapp/nekko/to/DetailsActivity2$g0;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$g0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->M0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A0(Lapp/nekko/to/DetailsActivity2;J)J
    .locals 0

    iput-wide p1, p0, Lapp/nekko/to/DetailsActivity2;->u:J

    return-wide p1
.end method

.method private A1(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->w:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic B0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->b0:Ljava/lang/String;

    return-object p0
.end method

.method private B1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/r;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lg/d/a/b/n2/n0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z$a;->c()Lcom/google/android/exoplayer2/upstream/z$g;

    move-result-object p2

    const-string v1, "Authorization"

    const-string v2, "Basic YW5pbWVAYW5pbWVtb2xlY3VsZXMuY29tOmFuaW1lbW9sZWN1bGVzQDY5Njk="

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/z$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method static synthetic C0(Lapp/nekko/to/DetailsActivity2;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    return p0
.end method

.method static synthetic D0(Lapp/nekko/to/DetailsActivity2;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    return p1
.end method

.method private D1()V
    .locals 5

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token"

    const-string v4, "null"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/nekko/to/k/n0$c;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->A:Lapp/nekko/to/k/n0;

    new-instance v2, Lapp/nekko/to/DetailsActivity2$p;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/DetailsActivity2$p;-><init>(Lapp/nekko/to/DetailsActivity2;[Lapp/nekko/to/k/n0$c;)V

    invoke-virtual {v1, v2}, Lapp/nekko/to/k/n0;->E(Lapp/nekko/to/k/n0$b;)V

    return-void
.end method

.method static synthetic E0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic F0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private F1()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v1, Lapp/nekko/to/DetailsActivity2;->N0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->V:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->V:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->V:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->V:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic G0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic G1(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->K1()V

    return-void
.end method

.method static synthetic H0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->E:Ljava/util/List;

    return-object p0
.end method

.method private I1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;
    .locals 3

    invoke-static {p2}, Lapp/nekko/to/DetailsActivity2;->Y1(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lg/d/a/b/n2/n0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/z$a;->c()Lcom/google/android/exoplayer2/upstream/z$g;

    move-result-object p2

    const-string v1, "Authorization"

    const-string v2, "Basic YW5pbWVAYW5pbWVtb2xlY3VsZXMuY29tOmFuaW1lbW9sZWN1bGVzQDY5Njk="

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/z$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lg/d/a/b/k2/k0$b;

    invoke-direct {p2, v0}, Lg/d/a/b/k2/k0$b;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-virtual {p2, p1}, Lg/d/a/b/k2/k0$b;->a(Landroid/net/Uri;)Lg/d/a/b/k2/k0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic J0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->U:Ljava/lang/String;

    return-object p0
.end method

.method private J1()V
    .locals 0

    return-void
.end method

.method static synthetic K0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->U:Ljava/lang/String;

    return-object p1
.end method

.method private K1()V
    .locals 2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->k()I

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic L0(Lapp/nekko/to/DetailsActivity2;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/DetailsActivity2;->m0:I

    return p0
.end method

.method static synthetic M0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2;->w1(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic N0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/DetailsActivity2;->l1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0(Lapp/nekko/to/DetailsActivity2;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/nekko/to/DetailsActivity2;->g0:Z

    return p0
.end method

.method private O1(Landroid/net/Uri;)Lg/d/a/b/k2/e0;
    .locals 2

    new-instance v0, Lg/d/a/b/f2/a/b;

    invoke-direct {v0}, Lg/d/a/b/f2/a/b;-><init>()V

    new-instance v1, Lg/d/a/b/k2/u$d;

    invoke-direct {v1, v0}, Lg/d/a/b/k2/u$d;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-virtual {v1, p1}, Lg/d/a/b/k2/u$d;->a(Landroid/net/Uri;)Lg/d/a/b/k2/u;

    move-result-object p1

    return-object p1
.end method

.method static synthetic P0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    return-object p0
.end method

.method private P1()V
    .locals 4

    :try_start_0
    const-string v0, "trackpost"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic Q0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R0(Lapp/nekko/to/DetailsActivity2;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->z0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private R1()V
    .locals 3

    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/mradzinski/caster/a;->H(Landroidx/mediarouter/app/MediaRouteButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic S0(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/n0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->A:Lapp/nekko/to/k/n0;

    return-object p0
.end method

.method private S1()V
    .locals 2

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->q0:Landroid/widget/TextView;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->p0:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$f;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$f;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->q0:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$g;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$g;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$h;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$h;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/a;->F(Lcom/mradzinski/caster/a$i;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$i;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$i;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/a;->E(Lcom/mradzinski/caster/a$g;)V

    return-void
.end method

.method static synthetic T0(Lapp/nekko/to/DetailsActivity2;Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2;->I1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p0

    return-object p0
.end method

.method private T1()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lapp/nekko/to/DetailsActivity2;->I0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050001

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->z1(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setupgesture value in if"

    iget-boolean v1, p0, Lapp/nekko/to/DetailsActivity2;->I0:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BRIGHTNESS_ADJUST_STEP"

    const v1, 0x7f0c0001

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v9, v0, v1

    const-string v0, "BRIGHTNESS_HARD_SWIPE_THRESHOLD"

    const v1, 0x7f0c0002

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v0

    int-to-float v11, v0

    const-string v0, "BRIGHTNESS_HARD_SWIPE_EN"

    const/high16 v1, 0x7f050000

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->z1(Ljava/lang/String;I)Z

    move-result v10

    const-string v0, "SWIPE_FLING_THRESHOLD"

    const v1, 0x7f0c0008

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "TOUCH_DECAY_TIME"

    const v2, 0x7f0c0009

    invoke-direct {p0, v1, v2}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v1

    sget-object v12, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v13, Lapp/nekko/to/DetailsActivity2$m;

    int-to-long v4, v1

    int-to-float v7, v0

    new-instance v8, Landroid/graphics/RectF;

    const-string v0, "SWIPE_DEAD_ZONE_RECT_LEFT"

    const v1, 0x7f0c0005

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "SWIPE_DEAD_ZONE_RECT_TOP"

    const v2, 0x7f0c0007

    invoke-direct {p0, v1, v2}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "SWIPE_DEAD_ZONE_RECT_RIGTH"

    const v3, 0x7f0c0006

    invoke-direct {p0, v2, v3}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "SWIPE_DEAD_ZONE_RECT_BOTTOM"

    const v6, 0x7f0c0004

    invoke-direct {p0, v3, v6}, Lapp/nekko/to/DetailsActivity2;->A1(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v13

    move-object v3, p0

    move v6, v7

    invoke-direct/range {v2 .. v11}, Lapp/nekko/to/DetailsActivity2$m;-><init>(Lapp/nekko/to/DetailsActivity2;JFFLandroid/graphics/RectF;FZF)V

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lapp/nekko/to/utils/f;

    invoke-direct {v0, p0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v1, "Gestures unsupported by device!"

    invoke-virtual {v0, v1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "user"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gestures"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method static synthetic U0(Lapp/nekko/to/DetailsActivity2;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/nekko/to/DetailsActivity2;->o0:Z

    return p0
.end method

.method static synthetic V0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->I:Ljava/lang/String;

    return-object p0
.end method

.method private V1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/r;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/t;

    const-string v2, "uri"

    invoke-static {p2, v2}, Lg/d/a/b/n2/n0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method static synthetic W0(Lapp/nekko/to/DetailsActivity2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/DetailsActivity2;->o0:Z

    return p1
.end method

.method private W1()V
    .locals 4

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->k()I

    const/4 v0, 0x0

    const-string v1, "user"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&eid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/nekko/to/DetailsActivity2;->l1(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/DetailsActivity2$i0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$i0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic X(Lapp/nekko/to/DetailsActivity2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->J0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic X0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y0(Lapp/nekko/to/DetailsActivity2;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->a0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method public static Y1(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/nekko/to/DetailsActivity2;->s1(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic Z(Lapp/nekko/to/DetailsActivity2;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    return p0
.end method

.method static synthetic Z0(Lapp/nekko/to/DetailsActivity2;)J
    .locals 2

    iget-wide v0, p0, Lapp/nekko/to/DetailsActivity2;->v:J

    return-wide v0
.end method

.method private Z1()V
    .locals 9

    const-string v0, "x"

    const-string v1, "Error "

    const-string v2, "videospd"

    :try_start_0
    sget-object v3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v3}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "user"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    iput v6, p0, Lapp/nekko/to/DetailsActivity2;->k0:F

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity2;->r:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lapp/nekko/to/DetailsActivity2;->k0:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->t:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Lg/d/a/b/i1;

    iget v2, p0, Lapp/nekko/to/DetailsActivity2;->k0:F

    invoke-direct {v0, v2}, Lg/d/a/b/i1;-><init>(F)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->j0:Lg/d/a/b/i1;

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v2, v0}, Lg/d/a/b/v1;->T0(Lg/d/a/b/i1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->t:Landroid/widget/SeekBar;

    new-instance v2, Lapp/nekko/to/DetailsActivity2$l;

    invoke-direct {v2, p0}, Lapp/nekko/to/DetailsActivity2$l;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v3, :cond_2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x33450

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x30d40

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->N0:Ljava/lang/String;

    const-string v2, "image_next visible"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->l0:Landroid/os/Handler;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->L0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a0(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->K1()V

    return-void
.end method

.method static synthetic a1(Lapp/nekko/to/DetailsActivity2;J)J
    .locals 0

    iput-wide p1, p0, Lapp/nekko/to/DetailsActivity2;->v:J

    return-wide p1
.end method

.method static synthetic b0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b1(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2;->x1(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->G0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->H0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->D:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e1(Lapp/nekko/to/DetailsActivity2;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/DetailsActivity2;->T:I

    return p1
.end method

.method static synthetic f0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->c0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f1(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/g;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->S:Lapp/nekko/to/k/g;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->J1()V

    return-void
.end method

.method static synthetic g1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->i0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j0(Lapp/nekko/to/DetailsActivity2;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->F0:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic j1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k0(Lapp/nekko/to/DetailsActivity2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/DetailsActivity2;->t0:Z

    return p1
.end method

.method private k1(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/DetailsActivity2$z;

    invoke-direct {v4, p0}, Lapp/nekko/to/DetailsActivity2$z;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    new-instance v5, Lapp/nekko/to/DetailsActivity2$a0;

    invoke-direct {v5, p0}, Lapp/nekko/to/DetailsActivity2$a0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic l0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/DetailsActivity2;->k1(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/DetailsActivity2$t;

    invoke-direct {v4, p0}, Lapp/nekko/to/DetailsActivity2$t;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    new-instance v5, Lapp/nekko/to/DetailsActivity2$w;

    invoke-direct {v5, p0}, Lapp/nekko/to/DetailsActivity2$w;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-direct {p1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic m0(Lapp/nekko/to/DetailsActivity2;)Lcom/mradzinski/caster/f;
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->p1()Lcom/mradzinski/caster/f;

    move-result-object p0

    return-object p0
.end method

.method private m1(FZ)V
    .locals 6

    const-string v0, "brightness"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    add-float/2addr v5, p1

    if-nez p2, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3c23d70a    # 0.01f

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p2, v2}, Lcom/cj/videoprogressview/LightProgressView;->setProgress(F)V

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v1, "brightness adjust: "

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic n0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method private n1(Z)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->u0:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2;->u0:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->u0:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sget v3, Lg/d/a/b/n2/n0;->a:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_2

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->u0:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    :cond_2
    int-to-float p1, p1

    int-to-float v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/cj/videoprogressview/VolumeProgressView;->setProgress(F)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "volume adjust: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic o0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p0(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->P1()V

    return-void
.end method

.method private p1()Lcom/mradzinski/caster/f;
    .locals 4

    new-instance v0, Lcom/mradzinski/caster/f$b;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->d0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mradzinski/caster/f$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/f$b;->g(I)Lcom/mradzinski/caster/f$b;

    const-string v2, "videos/mp4"

    invoke-virtual {v0, v2}, Lcom/mradzinski/caster/f$b;->c(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/f$b;->e(I)Lcom/mradzinski/caster/f$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ep No: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mradzinski/caster/f$b;->i(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/mradzinski/caster/f$b;->d(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;

    invoke-virtual {v0, v2}, Lcom/mradzinski/caster/f$b;->h(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/mradzinski/caster/f$b;->f(D)Lcom/mradzinski/caster/f$b;

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/f$b;->b(Z)Lcom/mradzinski/caster/f$b;

    invoke-virtual {v0}, Lcom/mradzinski/caster/f$b;->a()Lcom/mradzinski/caster/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private q1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    const-string v1, "ani.ko"

    invoke-static {p2, v1}, Lg/d/a/b/n2/n0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method static synthetic r0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s0(Lapp/nekko/to/DetailsActivity2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/DetailsActivity2;->n1(Z)V

    return-void
.end method

.method public static s1(Ljava/io/File;)Z
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity2;->s1(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static synthetic t0(Lapp/nekko/to/DetailsActivity2;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2;->m1(FZ)V

    return-void
.end method

.method public static t1(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lapp/nekko/to/DetailsActivity2;->t1(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic u0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/BatteryManager;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->n0:Landroid/os/BatteryManager;

    return-object p0
.end method

.method private u1(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    new-instance v0, Lapp/nekko/to/DetailsActivity2$s;

    invoke-direct {v0, p0, p2, p3, p2}, Lapp/nekko/to/DetailsActivity2$s;-><init>(Lapp/nekko/to/DetailsActivity2;Landroid/content/Context;ILandroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, p2}, Le/a/a/c;->g(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic v0(Lapp/nekko/to/DetailsActivity2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->l0:Landroid/os/Handler;

    return-object p0
.end method

.method public static v1(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic w0(Lapp/nekko/to/DetailsActivity2;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->l0:Landroid/os/Handler;

    return-object p1
.end method

.method private w1(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->G0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->G0:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->H0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "user"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lg/a/a/w/l;

    new-instance v6, Lapp/nekko/to/DetailsActivity2$b0;

    invoke-direct {v6, p0}, Lapp/nekko/to/DetailsActivity2$b0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    new-instance v7, Lapp/nekko/to/DetailsActivity2$c0;

    invoke-direct {v7, p0}, Lapp/nekko/to/DetailsActivity2$c0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic x0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2;->L0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private x1(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lg/a/a/w/l;

    new-instance v6, Lapp/nekko/to/DetailsActivity2$d0;

    invoke-direct {v6, p0}, Lapp/nekko/to/DetailsActivity2$d0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    new-instance v7, Lapp/nekko/to/DetailsActivity2$e0;

    invoke-direct {v7, p0}, Lapp/nekko/to/DetailsActivity2$e0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic y0(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->Z1()V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/DetailsActivity2$x;

    invoke-direct {v4, p0}, Lapp/nekko/to/DetailsActivity2$x;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    new-instance v5, Lapp/nekko/to/DetailsActivity2$y;

    invoke-direct {v5, p0}, Lapp/nekko/to/DetailsActivity2$y;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-direct {p1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic z0(Lapp/nekko/to/DetailsActivity2;)J
    .locals 2

    iget-wide v0, p0, Lapp/nekko/to/DetailsActivity2;->u:J

    return-wide v0
.end method

.method private z1(Ljava/lang/String;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public C1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/nekko/to/DetailsActivity2;->f1:Z

    invoke-virtual {p0, p1, p3, p2, p4}, Lapp/nekko/to/DetailsActivity2;->E1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/v1;->N0()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lapp/nekko/to/DetailsActivity2$q;

    invoke-direct {v2, p0}, Lapp/nekko/to/DetailsActivity2$q;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "trackpost"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lapp/nekko/to/DetailsActivity2;->z:J

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->T0:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->e1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->e0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lg/d/a/b/m0$a;

    invoke-direct {v0}, Lg/d/a/b/m0$a;-><init>()V

    const/16 v2, 0x61a8

    const v3, 0xc350

    const/16 v4, 0x5dc

    const/16 v5, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lg/d/a/b/m0$a;->c(IIII)Lg/d/a/b/m0$a;

    invoke-virtual {v0}, Lg/d/a/b/m0$a;->b()Lg/d/a/b/m0;

    move-result-object v0

    new-instance v2, Lg/d/a/b/o0;

    invoke-direct {v2, p0}, Lg/d/a/b/o0;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lg/d/a/b/o0;->i(I)Lg/d/a/b/o0;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/r;-><init>()V

    new-instance v4, Lg/d/a/b/v1$b;

    invoke-direct {v4, p2, v2}, Lg/d/a/b/v1$b;-><init>(Landroid/content/Context;Lg/d/a/b/t1;)V

    invoke-virtual {v4, v0}, Lg/d/a/b/v1$b;->x(Lg/d/a/b/y0;)Lg/d/a/b/v1$b;

    invoke-virtual {v4}, Lg/d/a/b/v1$b;->w()Lg/d/a/b/v1;

    move-result-object v0

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/demi.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    new-instance v2, Lg/d/a/b/l2/b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x1000000

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lg/d/a/b/l2/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lg/d/a/b/l2/b;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->k0(Landroid/net/Uri;)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0, p2}, Lapp/nekko/to/DetailsActivity2;->B1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p1

    :goto_0
    sput-object p1, Lapp/nekko/to/DetailsActivity2;->g1:Lg/d/a/b/k2/e0;

    goto :goto_2

    :cond_2
    const-string v2, "youtube"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p3, 0x12

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lapp/nekko/to/DetailsActivity2;->u1(Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    const-string v2, "youtube-live"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p3, 0x85

    goto :goto_1

    :cond_4
    const-string p1, "rtmp"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lapp/nekko/to/DetailsActivity2;->O1(Landroid/net/Uri;)Lg/d/a/b/k2/e0;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, "dash"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, p2}, Lapp/nekko/to/DetailsActivity2;->q1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, "ss"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v0, p2}, Lapp/nekko/to/DetailsActivity2;->V1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0, p2}, Lapp/nekko/to/DetailsActivity2;->I1(Landroid/net/Uri;Landroid/content/Context;)Lg/d/a/b/k2/e0;

    move-result-object p1

    goto :goto_0

    :goto_2
    iput-object p4, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    new-instance p1, Lg/d/a/b/b2/n$b;

    invoke-direct {p1}, Lg/d/a/b/b2/n$b;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg/d/a/b/b2/n$b;->c(I)Lg/d/a/b/b2/n$b;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lg/d/a/b/b2/n$b;->b(I)Lg/d/a/b/b2/n$b;

    invoke-virtual {p1}, Lg/d/a/b/b2/n$b;->a()Lg/d/a/b/b2/n;

    move-result-object p1

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    iget-wide v2, p0, Lapp/nekko/to/DetailsActivity2;->z:J

    invoke-virtual {p3, v2, v3}, Lg/d/a/b/g0;->Z(J)V

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3}, Lg/d/a/b/v1;->x()I

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    sget-object p4, Lapp/nekko/to/DetailsActivity2;->g1:Lg/d/a/b/k2/e0;

    invoke-virtual {p3, p4, v1, v1}, Lg/d/a/b/v1;->M0(Lg/d/a/b/k2/e0;ZZ)V

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3, p2}, Lg/d/a/b/v1;->A(Z)V

    sget-object p3, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/v1;->R0(Lg/d/a/b/b2/n;Z)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    new-instance p2, Lapp/nekko/to/DetailsActivity2$r;

    invoke-direct {p2, p0}, Lapp/nekko/to/DetailsActivity2$r;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {p1, p2}, Lg/d/a/b/v1;->s(Lg/d/a/b/k1$b;)V

    return-void
.end method

.method public synthetic H1()V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->Z1()V

    return-void
.end method

.method L1(I)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->b0:Ljava/lang/String;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity2;->v1(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lapp/nekko/to/DetailsActivity2;->r1(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/nekko/to/DetailsActivity2;->d0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lapp/nekko/to/utils/f;

    invoke-direct {v2, p0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    iput p1, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    sget-object v1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v1, "user"

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v2, p0, Lapp/nekko/to/DetailsActivity2;->g0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->B:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, p0, v4}, Lapp/nekko/to/DetailsActivity2;->C1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->c0:Ljava/util/List;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->h1:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->z0:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->z0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->A:Lapp/nekko/to/k/n0;

    invoke-virtual {v2, p1}, Lapp/nekko/to/k/n0;->B(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&eid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/DetailsActivity2;->l1(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2;->U:Ljava/lang/String;

    iget v0, p0, Lapp/nekko/to/DetailsActivity2;->m0:I

    invoke-direct {p0, p1, v0}, Lapp/nekko/to/DetailsActivity2;->w1(Ljava/lang/String;I)V

    return-void
.end method

.method public M1()V
    .locals 2

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/g0;->a0()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->N0()V

    const/4 v0, 0x0

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    sget-object v1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    :try_start_0
    invoke-static {p0}, Lapp/nekko/to/DetailsActivity2;->Y1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->f0:Lcom/google/android/exoplayer2/ext/cast/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/cast/m;->A(Z)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->f0:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/cast/m;->D0()V

    :cond_0
    return-void
.end method

.method public Q1(Lg/d/a/b/k2/e0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Subtitle uri :::"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "there subtitle uri "

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    const-string p2, "application/x-subrip"

    const/4 p3, 0x1

    const-string v0, "en"

    invoke-static {p1, p2, p3, v0}, Lg/d/a/b/u0;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg/d/a/b/u0;

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget-object p2, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    invoke-virtual {p1, p3}, Lg/d/a/b/v1;->A(Z)V

    return-void
.end method

.method public U1(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/e;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e009e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0454

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lapp/nekko/to/DetailsActivity2$o0;

    invoke-direct {v3, p0, p1, p2}, Lapp/nekko/to/DetailsActivity2$o0;-><init>(Lapp/nekko/to/DetailsActivity2;Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance p2, Lapp/nekko/to/DetailsActivity2$o;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/DetailsActivity2$o;-><init>(Lapp/nekko/to/DetailsActivity2;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v2, p1, 0x3c

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit16 p1, p1, 0xe10

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-lez p1, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v1, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {v1, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->a1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->d1:Z

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lapp/nekko/to/DetailsActivity2;->w0:Z

    sput-boolean v4, Lapp/nekko/to/DetailsActivity2;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0, v2}, Lapp/nekko/to/DetailsActivity2;->t1(Landroid/view/View;Z)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->a1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->f1:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lapp/nekko/to/DetailsActivity2;->w0:Z

    sput-boolean v2, Lapp/nekko/to/DetailsActivity2;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->f1:Z

    if-eqz v0, :cond_3

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/DetailsActivity2$h0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$h0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->d1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/nekko/to/DetailsActivity2;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v2, v1}, Lapp/nekko/to/DetailsActivity2;->t1(Landroid/view/View;Z)V

    sget-object v1, Lapp/nekko/to/DetailsActivity2;->P0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lapp/nekko/to/DetailsActivity2;->a1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->f1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lapp/nekko/to/DetailsActivity2;->M1()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->l0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->L0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->l0:Landroid/os/Handler;

    new-instance v1, Lapp/nekko/to/c;

    invoke-direct {v1, p0}, Lapp/nekko/to/c;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lapp/nekko/to/DetailsActivity2;->N1()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->d1:Z

    if-nez p1, :cond_4

    sput-boolean v2, Lapp/nekko/to/DetailsActivity2;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->f1:Z

    if-eqz p1, :cond_0

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lapp/nekko/to/DetailsActivity2;->w0:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->d1:Z

    if-eqz p1, :cond_4

    sput-boolean v0, Lapp/nekko/to/DetailsActivity2;->d1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060069

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget-boolean p1, Lapp/nekko/to/DetailsActivity2;->f1:Z

    if-eqz p1, :cond_3

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    sget-object p1, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->w:Landroid/content/SharedPreferences;

    iget-boolean v0, p0, Lapp/nekko/to/DetailsActivity2;->I0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesture value "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lapp/nekko/to/DetailsActivity2$u;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$u;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mradzinski/caster/a;->s(Landroid/app/Activity;)Lcom/mradzinski/caster/a;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance v0, Lcom/mradzinski/caster/e$b;

    invoke-direct {v0}, Lcom/mradzinski/caster/e$b;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/e$b;->b(I)Lcom/mradzinski/caster/e$b;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/e$b;->c(I)Lcom/mradzinski/caster/e$b;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/e$b;->d(I)Lcom/mradzinski/caster/e$b;

    invoke-virtual {v0}, Lcom/mradzinski/caster/e$b;->a()Lcom/mradzinski/caster/e;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    invoke-virtual {v1, v0}, Lcom/mradzinski/caster/a;->D(Lcom/mradzinski/caster/e;)V

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->S1()V

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->R1()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->M0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->M0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "Name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->y0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->z0:Landroid/content/SharedPreferences$Editor;

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->Q0:Landroid/widget/ImageView;

    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sput-object v3, Lapp/nekko/to/DetailsActivity2;->V0:Landroid/widget/ImageView;

    const v3, 0x7f0b0223

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object v3, p0, Lapp/nekko/to/DetailsActivity2;->a0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const v3, 0x7f0b020f

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->W0:Landroid/widget/ImageView;

    const v4, 0x7f0b04e9

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->t:Landroid/widget/SeekBar;

    const v4, 0x7f0b04eb

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->r:Landroid/widget/TextView;

    const v4, 0x7f0b0435

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->X0:Landroid/widget/ImageView;

    const v4, 0x7f0b05e0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->T0:Landroid/webkit/WebView;

    const v4, 0x7f0b0425

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    const v4, 0x7f0b029c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0401

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b011f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v4, 0x7f0b0153

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->G0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0154

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->H0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b00f5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->Q:Landroid/widget/TextView;

    const v4, 0x7f0b00f6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->F0:Lcom/github/ybq/android/spinkit/SpinKitView;

    const v4, 0x7f0b01e9

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->R:Landroid/widget/EditText;

    const v4, 0x7f0b045d

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->y:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b0304

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f0b05bc

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0b0514

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    const v4, 0x7f0b0409

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sput-object v5, Lapp/nekko/to/DetailsActivity2;->e1:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v4, 0x7f0b0187

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->a1:Landroid/view/View;

    const v4, 0x7f0b0207

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v4, 0x7f0b02a1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->b1:Landroid/widget/ImageView;

    const v4, 0x7f0b0491

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b02a3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sput-object v4, Lapp/nekko/to/DetailsActivity2;->h1:Landroid/widget/ImageView;

    const v4, 0x7f0b034e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->X:Landroidx/mediarouter/app/MediaRouteButton;

    const v4, 0x7f0b0134

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0b0117

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v4, p0, Lapp/nekko/to/DetailsActivity2;->W:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v0, 0x7f0b04b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->s0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->P0:Landroid/view/View;

    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cj/videoprogressview/LightProgressView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    const v0, 0x7f0b05d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cj/videoprogressview/VolumeProgressView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->B0:Lcom/cj/videoprogressview/VolumeProgressView;

    const v0, 0x7f0b04ba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->s:Landroid/widget/TextView;

    const v0, 0x7f0b03d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->v0:Landroid/widget/Button;

    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->i0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lapp/nekko/to/DetailsActivity2;->S0:Landroid/widget/ImageView;

    const v0, 0x7f0b040b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->K:Landroid/widget/TextView;

    const v0, 0x7f0b0206

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->C0:Landroid/widget/ImageView;

    const v0, 0x7f0b04d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->O:Landroid/widget/TextView;

    const v0, 0x7f0b05c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->J:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->A0:Lcom/cj/videoprogressview/LightProgressView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->X0:Landroid/widget/ImageView;

    const v3, 0x7f060153

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "user"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "bug"

    const-string v5, "null"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lapp/nekko/to/DetailsActivity2;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    new-instance v3, Lg/d/a/b/b2/n$b;

    invoke-direct {v3}, Lg/d/a/b/b2/n$b;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lg/d/a/b/b2/n$b;->c(I)Lg/d/a/b/b2/n$b;

    invoke-virtual {v3, v2}, Lg/d/a/b/b2/n$b;->b(I)Lg/d/a/b/b2/n$b;

    invoke-virtual {v3}, Lg/d/a/b/b2/n$b;->a()Lg/d/a/b/b2/n;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->X:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->Y:Lcom/google/android/gms/cast/framework/b;

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/m;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->Y:Lcom/google/android/gms/cast/framework/b;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/cast/m;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->f0:Lcom/google/android/exoplayer2/ext/cast/m;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->W:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lg/d/a/b/k1;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->Y:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/b;->c()I

    move-result v2

    if-eq v2, v6, :cond_1

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity2;->X:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-class v7, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    const-string v7, "HUAWEI"

    if-ne v3, v7, :cond_2

    const-string v3, "A705FD"

    if-ne v2, v3, :cond_2

    const-string v3, "SM-A705FD"

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gestures"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->T1()V

    :cond_3
    sget-object v2, Lapp/nekko/to/DetailsActivity2;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lapp/nekko/to/DetailsActivity2;->Z:I

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->T0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->T0:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->u0:Landroid/media/AudioManager;

    sget-object v2, Lapp/nekko/to/DetailsActivity2;->Q0:Landroid/widget/ImageView;

    new-instance v3, Lapp/nekko/to/DetailsActivity2$v;

    invoke-direct {v3, p0}, Lapp/nekko/to/DetailsActivity2$v;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "episodeId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ep_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p0, v3}, Lapp/nekko/to/DetailsActivity2;->C1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-string v4, "pfp"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    const/16 v4, 0xc8

    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    new-instance v0, Lapp/nekko/to/k/n0;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2;->D:Ljava/util/List;

    invoke-direct {v0, p0, v3}, Lapp/nekko/to/k/n0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->A:Lapp/nekko/to/k/n0;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p0, v6, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->A:Lapp/nekko/to/k/n0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lapp/nekko/to/DetailsActivity2;->E0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    new-instance v0, Lapp/nekko/to/k/g;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->E:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/k/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->S:Lapp/nekko/to/k/g;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->S:Lapp/nekko/to/k/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/nekko/to/DetailsActivity2;->y1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/DetailsActivity2;->U:Ljava/lang/String;

    iget v1, p0, Lapp/nekko/to/DetailsActivity2;->m0:I

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/DetailsActivity2;->w1(Ljava/lang/String;I)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->b1:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$f0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$f0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->J:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$j0;

    invoke-direct {v1, p0, v2}, Lapp/nekko/to/DetailsActivity2$j0;-><init>(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$k0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$k0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->R0:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$l0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$l0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->O:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$m0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$m0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->S0:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$n0;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$n0;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->h0:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$a;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->L:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$b;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$b;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->h1:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$c;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->v0:Landroid/widget/Button;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$d;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$d;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->R:Landroid/widget/EditText;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$e;

    invoke-direct {v1, p0, v2}, Lapp/nekko/to/DetailsActivity2$e;-><init>(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->D1()V

    if-eqz p1, :cond_4

    const-string v0, "DetailsActivity.POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->D0:Lcom/mradzinski/caster/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/mradzinski/caster/a;->r(Landroid/view/Menu;Ljava/lang/Boolean;)V

    const v0, 0x7f0b034f

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    :try_start_0
    invoke-static {p0}, Lapp/nekko/to/DetailsActivity2;->Y1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2;->M0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "ACTIVITY:::"

    const-string v1, "DESTROY"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lapp/nekko/to/DetailsActivity2;->N1()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lapp/nekko/to/DetailsActivity2;->c1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY:::"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lapp/nekko/to/DetailsActivity2;->c1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onPictureInPictureModeChanged(Z)V

    if-nez p1, :cond_0

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->U0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/nekko/to/DetailsActivity2;->U0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->b1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->W0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lapp/nekko/to/DetailsActivity2;->V0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    const-string p2, "value"

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "Permission Granted, Now you can use local drive ."

    goto :goto_0

    :cond_1
    const-string p1, "Permission Denied, You cannot use local drive ."

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->W1()V

    const-string v0, "ACTIVITY:::"

    const-string v1, "RESUME"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const-string v0, "PLAY:::"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Y0:Lg/d/a/b/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->F1()V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->Z0:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lapp/nekko/to/DetailsActivity2$n;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$n;-><init>(Lapp/nekko/to/DetailsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lapp/nekko/to/DetailsActivity2;->c1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTIVITY:::"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->W1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/nekko/to/DetailsActivity2;->K1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public x(I)V
    .locals 0

    return-void
.end method
