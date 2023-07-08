.class Ld/q/k/o$e;
.super Ld/q/k/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/o$e$b;,
        Ld/q/k/o$e$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final k:Landroid/media/AudioManager;

.field private final l:Ld/q/k/o$e$b;

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/q/k/o$e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/q/k/o;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/q/k/o$e;->m:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    new-instance v0, Ld/q/k/o$e$b;

    invoke-direct {v0, p0}, Ld/q/k/o$e$b;-><init>(Ld/q/k/o$e;)V

    iput-object v0, p0, Ld/q/k/o$e;->l:Ld/q/k/o$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Ld/q/k/o$e;->D()V

    return-void
.end method


# virtual methods
.method D()V
    .locals 5

    invoke-virtual {p0}, Ld/q/k/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Ld/q/k/o$e;->m:I

    new-instance v3, Ld/q/k/a$a;

    sget v4, Ld/q/h;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Ld/q/k/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/q/k/o$e;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ld/q/k/a$a;->b(Ljava/util/Collection;)Ld/q/k/a$a;

    invoke-virtual {v3, v2}, Ld/q/k/a$a;->j(I)Ld/q/k/a$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld/q/k/a$a;->k(I)Ld/q/k/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ld/q/k/a$a;->n(I)Ld/q/k/a$a;

    invoke-virtual {v3, v1}, Ld/q/k/a$a;->o(I)Ld/q/k/a$a;

    iget v0, p0, Ld/q/k/o$e;->m:I

    invoke-virtual {v3, v0}, Ld/q/k/a$a;->m(I)Ld/q/k/a$a;

    invoke-virtual {v3}, Ld/q/k/a$a;->c()Ld/q/k/a;

    move-result-object v0

    new-instance v1, Ld/q/k/d$a;

    invoke-direct {v1}, Ld/q/k/d$a;-><init>()V

    invoke-virtual {v1, v0}, Ld/q/k/d$a;->a(Ld/q/k/a;)Ld/q/k/d$a;

    invoke-virtual {v1}, Ld/q/k/d$a;->b()Ld/q/k/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/q/k/c;->w(Ld/q/k/d;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Ld/q/k/c$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/q/k/o$e$a;

    invoke-direct {p1, p0}, Ld/q/k/o$e$a;-><init>(Ld/q/k/o$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
