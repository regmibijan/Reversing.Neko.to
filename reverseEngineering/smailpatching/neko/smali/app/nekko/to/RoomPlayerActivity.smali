.class public Lapp/nekko/to/RoomPlayerActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field public C:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private D:Landroid/widget/FrameLayout;

.field private E:J

.field F:Lg/d/a/b/v1;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public K:J

.field private L:Landroid/os/Handler;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageButton;

.field private P:I

.field private Q:Lh/a/b/e;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Landroidx/recyclerview/widget/RecyclerView;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/g;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lapp/nekko/to/h;

.field private X:Lapp/nekko/to/i;

.field private Y:Lapp/nekko/to/k/p;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Landroid/widget/EditText;

.field e0:Ljava/lang/String;

.field private final f0:Ljava/lang/Runnable;

.field private g0:Lh/a/c/a$a;

.field private h0:Lh/a/c/a$a;

.field private i0:Lh/a/c/a$a;

.field private j0:Lh/a/c/a$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->t:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lapp/nekko/to/RoomPlayerActivity;->E:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/nekko/to/RoomPlayerActivity;->I:Z

    const-wide/32 v1, 0x895440

    iput-wide v1, p0, Lapp/nekko/to/RoomPlayerActivity;->K:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->V:Ljava/util/List;

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->e0:Ljava/lang/String;

    new-instance v0, Lapp/nekko/to/f;

    invoke-direct {v0, p0}, Lapp/nekko/to/f;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->f0:Ljava/lang/Runnable;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$b;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->g0:Lh/a/c/a$a;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$c;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->h0:Lh/a/c/a$a;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$d;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->i0:Lh/a/c/a$a;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$e;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->j0:Lh/a/c/a$a;

    return-void
.end method

.method private A0()V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    invoke-virtual {v0}, Lh/a/b/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageString"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room"

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    const-string v2, "chatMessage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomPlayerActivity$h;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomPlayerActivity$h;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    new-instance v5, Lapp/nekko/to/RoomPlayerActivity$i;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomPlayerActivity$i;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

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

.method private D0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/RoomPlayerActivity$j;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomPlayerActivity$j;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    new-instance v5, Lapp/nekko/to/RoomPlayerActivity$k;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomPlayerActivity$k;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomPlayerActivity$f;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomPlayerActivity$f;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    new-instance v5, Lapp/nekko/to/RoomPlayerActivity$g;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomPlayerActivity$g;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

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

.method public static synthetic F0(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->H0()V

    return-void
.end method

.method private H0()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->k()I

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->L0()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$r;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$r;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$s;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$s;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K0()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lapp/nekko/to/RoomPlayerActivity;->K:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v0

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v3}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v3, v4

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v3}, Lg/d/a/b/v1;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/a;

    invoke-direct {v3}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/nekko/to/RoomPlayerActivity;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    int-to-long v0, v2

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v2}, Lg/d/a/b/v1;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/g0;->Z(J)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->f0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->f0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic X(Lapp/nekko/to/RoomPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->J0()V

    return-void
.end method

.method static synthetic Z(Lapp/nekko/to/RoomPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/RoomPlayerActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomPlayerActivity;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->a0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->b0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->c0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->V:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l0(Lapp/nekko/to/RoomPlayerActivity;)Lapp/nekko/to/k/p;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->Y:Lapp/nekko/to/k/p;

    return-object p0
.end method

.method static synthetic m0(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->z0()V

    return-void
.end method

.method static synthetic n0(Lapp/nekko/to/RoomPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o0(Lapp/nekko/to/RoomPlayerActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic p0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q0(Lapp/nekko/to/RoomPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lapp/nekko/to/RoomPlayerActivity;->E:J

    return-wide v0
.end method

.method static synthetic r0(Lapp/nekko/to/RoomPlayerActivity;J)J
    .locals 0

    iput-wide p1, p0, Lapp/nekko/to/RoomPlayerActivity;->E:J

    return-wide p1
.end method

.method static synthetic s0(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->A0()V

    return-void
.end method

.method static synthetic t0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w0(Lapp/nekko/to/RoomPlayerActivity;)Lh/a/b/e;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    return-object p0
.end method

.method private x0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    new-instance v1, Lapp/nekko/to/g$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lapp/nekko/to/g$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lapp/nekko/to/g$b;->b(Ljava/lang/String;)Lapp/nekko/to/g$b;

    invoke-virtual {v1}, Lapp/nekko/to/g$b;->a()Lapp/nekko/to/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->W:Lapp/nekko/to/h;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->X:Lapp/nekko/to/i;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->J0()V

    return-void
.end method

.method private y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    new-instance v1, Lapp/nekko/to/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/nekko/to/g$b;-><init>(I)V

    invoke-virtual {v1, p1}, Lapp/nekko/to/g$b;->c(Ljava/lang/String;)Lapp/nekko/to/g$b;

    invoke-virtual {v1, p2}, Lapp/nekko/to/g$b;->b(Ljava/lang/String;)Lapp/nekko/to/g$b;

    invoke-virtual {v1}, Lapp/nekko/to/g$b;->a()Lapp/nekko/to/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->W:Lapp/nekko/to/h;

    iget-object p2, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->X:Lapp/nekko/to/i;

    iget-object p2, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->J0()V

    return-void
.end method

.method private z0()V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    invoke-virtual {v0}, Lh/a/b/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_1
    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageString"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room"

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    const-string v2, "chatMessage"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/16 v5, 0x400

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lapp/nekko/to/RoomPlayerActivity;->P:I

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->L0()V

    return-void
.end method

.method public I0()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/g0;->a0()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v0}, Lg/d/a/b/v1;->N0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "username"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->t:Ljava/lang/String;

    const-string p1, "userId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "muted"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string p1, "room"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lapp/nekko/to/RoomPlayerActivity;->P:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/nekko/to/RoomPlayerActivity;->I0()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->L:Landroid/os/Handler;

    new-instance v1, Lapp/nekko/to/e;

    invoke-direct {v1, p0}, Lapp/nekko/to/e;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    iput-boolean v0, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xf06

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lapp/nekko/to/RoomPlayerActivity;->H:Z

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060069

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lapp/nekko/to/RoomPlayerActivity;->P:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060024

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const-string p1, "user"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "token"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/a;

    invoke-direct {v3}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lapp/nekko/to/RoomPlayerActivity;->E0(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomPlayerActivity;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0066

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->v:Landroid/widget/LinearLayout;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->w:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0300

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->A:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0425

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b021d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->y:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b021c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->z:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b02a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->M:Landroid/widget/ImageView;

    const p1, 0x7f0b0401

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0b012b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05bc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0b0355

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0356

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b01d7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0354

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    const v1, 0x7f0b04c1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->O:Landroid/widget/ImageButton;

    const v1, 0x7f0b012c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->B:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05a8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lapp/nekko/to/RoomPlayerActivity;->P:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->r:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->s:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/nekko/to/RoomPlayerActivity;->K:J

    const-string v0, "isHost"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lapp/nekko/to/utils/MyAppClass;

    invoke-virtual {p1}, Lapp/nekko/to/utils/MyAppClass;->b()Lh/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->h0:Lh/a/c/a$a;

    const-string v1, "connect"

    invoke-virtual {p1, v1, v0}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->i0:Lh/a/c/a$a;

    const-string v1, "disconnect"

    invoke-virtual {p1, v1, v0}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->g0:Lh/a/c/a$a;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->j0:Lh/a/c/a$a;

    const-string v1, "user joined"

    invoke-virtual {p1, v1, v0}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    invoke-virtual {p1}, Lh/a/b/e;->z()Lh/a/b/e;

    new-instance p1, Lapp/nekko/to/h;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->W:Lapp/nekko/to/h;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->W:Lapp/nekko/to/h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lapp/nekko/to/i;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->U:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lapp/nekko/to/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->X:Lapp/nekko/to/i;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->X:Lapp/nekko/to/i;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$a;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lapp/nekko/to/k/p;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->V:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lapp/nekko/to/k/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Y:Lapp/nekko/to/k/p;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->Y:Lapp/nekko/to/k/p;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->M:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$l;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$l;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->d0:Landroid/widget/EditText;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$m;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$m;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->O:Landroid/widget/ImageButton;

    new-instance v1, Lapp/nekko/to/RoomPlayerActivity$n;

    invoke-direct {v1, p0}, Lapp/nekko/to/RoomPlayerActivity$n;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    new-instance p1, Lg/d/a/b/v1$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lg/d/a/b/v1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lg/d/a/b/v1$b;->w()Lg/d/a/b/v1;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/v;

    const-string p1, "exoplayer_video"

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    new-instance v4, Lg/d/a/b/g2/h;

    invoke-direct {v4}, Lg/d/a/b/g2/h;-><init>()V

    new-instance p1, Lg/d/a/b/k2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {v1, p1}, Lg/d/a/b/v1;->L0(Lg/d/a/b/k2/e0;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    invoke-virtual {p1, v0}, Lg/d/a/b/v1;->A(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$o;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$o;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v0}, Lg/d/a/b/v1;->s(Lg/d/a/b/k1$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->Y:Lapp/nekko/to/k/p;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$p;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$p;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/k/p;->G(Lapp/nekko/to/k/p$c;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity;->W:Lapp/nekko/to/h;

    new-instance v0, Lapp/nekko/to/RoomPlayerActivity$q;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomPlayerActivity$q;-><init>(Lapp/nekko/to/RoomPlayerActivity;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/h;->G(Lapp/nekko/to/h$d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    invoke-virtual {v0}, Lh/a/b/e;->C()Lh/a/b/e;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->h0:Lh/a/c/a$a;

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->i0:Lh/a/c/a$a;

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->g0:Lh/a/c/a$a;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->Q:Lh/a/b/e;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->j0:Lh/a/c/a$a;

    const-string v2, "user joined"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    invoke-virtual {p0}, Lapp/nekko/to/RoomPlayerActivity;->I0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/g0;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->H0()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-direct {p0}, Lapp/nekko/to/RoomPlayerActivity;->K0()V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lg/d/a/b/k1;)V

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity;->F:Lg/d/a/b/v1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/v1;->A(Z)V

    :cond_0
    return-void
.end method
