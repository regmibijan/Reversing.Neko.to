.class public Lcom/mradzinski/caster/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mradzinski/caster/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mradzinski/caster/a$g;,
        Lcom/mradzinski/caster/a$f;,
        Lcom/mradzinski/caster/a$h;,
        Lcom/mradzinski/caster/a$i;
    }
.end annotation


# static fields
.field static o:Ljava/lang/String; = "CC1AD845"

.field protected static p:Lcom/google/android/gms/cast/framework/c;

.field protected static q:Lcom/google/android/gms/cast/i;

.field protected static r:Lcom/mradzinski/caster/e;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/u<",
            "Lcom/google/android/gms/cast/framework/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mradzinski/caster/a$i;

.field private c:Lcom/mradzinski/caster/a$h;

.field private d:Lcom/mradzinski/caster/a$g;

.field private e:Lcom/mradzinski/caster/a$f;

.field private f:Lcom/google/android/gms/cast/framework/d;

.field private g:Lcom/mradzinski/caster/c;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/cast/framework/media/i$e;

.field private n:Lcom/google/android/gms/cast/framework/media/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->j:Z

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->k:Z

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->l:Z

    new-instance v0, Lcom/mradzinski/caster/a$a;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a$a;-><init>(Lcom/mradzinski/caster/a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->m:Lcom/google/android/gms/cast/framework/media/i$e;

    new-instance v0, Lcom/mradzinski/caster/a$b;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a$b;-><init>(Lcom/mradzinski/caster/a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->n:Lcom/google/android/gms/cast/framework/media/i$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->j:Z

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->k:Z

    iput-boolean v0, p0, Lcom/mradzinski/caster/a;->l:Z

    new-instance v0, Lcom/mradzinski/caster/a$a;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a$a;-><init>(Lcom/mradzinski/caster/a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->m:Lcom/google/android/gms/cast/framework/media/i$e;

    new-instance v0, Lcom/mradzinski/caster/a$b;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a$b;-><init>(Lcom/mradzinski/caster/a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->n:Lcom/google/android/gms/cast/framework/media/i$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->x()Lcom/google/android/gms/cast/framework/u;

    move-result-object v0

    iput-object v0, p0, Lcom/mradzinski/caster/a;->a:Lcom/google/android/gms/cast/framework/u;

    new-instance v0, Lcom/mradzinski/caster/c;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/c;-><init>(Lcom/mradzinski/caster/c$b;)V

    iput-object v0, p0, Lcom/mradzinski/caster/a;->g:Lcom/mradzinski/caster/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->t()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->u()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/b;->a(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method

.method private A(Lcom/google/android/gms/cast/framework/d;)V
    .locals 4

    iput-object p1, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    iget-object v0, p0, Lcom/mradzinski/caster/a;->g:Lcom/mradzinski/caster/c;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mradzinski/caster/c;->i(Lcom/google/android/gms/cast/framework/media/i;)V

    iget-object v0, p0, Lcom/mradzinski/caster/a;->b:Lcom/mradzinski/caster/a$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mradzinski/caster/a$i;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mradzinski/caster/a;->c:Lcom/mradzinski/caster/a$h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mradzinski/caster/a$h;->a(Lcom/google/android/gms/cast/framework/d;)V

    :cond_1
    iget-object v0, p0, Lcom/mradzinski/caster/a;->e:Lcom/mradzinski/caster/a$f;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->m:Lcom/google/android/gms/cast/framework/media/i$e;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    :cond_2
    iget-object v0, p0, Lcom/mradzinski/caster/a;->d:Lcom/mradzinski/caster/a$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    iget-object v0, p0, Lcom/mradzinski/caster/a;->n:Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->I(Lcom/google/android/gms/cast/framework/media/i$a;)V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->e:Lcom/mradzinski/caster/a$f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->m:Lcom/google/android/gms/cast/framework/media/i$e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->K(Lcom/google/android/gms/cast/framework/media/i$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mradzinski/caster/a;->d:Lcom/mradzinski/caster/a$g;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->n:Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->U(Lcom/google/android/gms/cast/framework/media/i$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    iget-object v1, p0, Lcom/mradzinski/caster/a;->b:Lcom/mradzinski/caster/a$i;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mradzinski/caster/a$i;->b()V

    :cond_2
    iget-object v1, p0, Lcom/mradzinski/caster/a;->c:Lcom/mradzinski/caster/a$h;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/mradzinski/caster/a$h;->a(Lcom/google/android/gms/cast/framework/d;)V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->a:Lcom/google/android/gms/cast/framework/u;

    const-class v2, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/t;->b(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    return-void
.end method

.method private G(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mradzinski/caster/g;->caster_media_route_menu_item:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/f;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mradzinski/caster/ExpandedControlsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->a:Lcom/google/android/gms/cast/framework/u;

    const-class v2, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/t;->g(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$f;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/a;->e:Lcom/mradzinski/caster/a$f;

    return-object p0
.end method

.method static synthetic c(Lcom/mradzinski/caster/a;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    return-object p0
.end method

.method static synthetic d(Lcom/mradzinski/caster/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->z()V

    return-void
.end method

.method static synthetic e(Lcom/mradzinski/caster/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->C()V

    return-void
.end method

.method static synthetic f(Lcom/mradzinski/caster/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->K()V

    return-void
.end method

.method static synthetic g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/a;->d:Lcom/mradzinski/caster/a$g;

    return-object p0
.end method

.method static synthetic h(Lcom/mradzinski/caster/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mradzinski/caster/a;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/mradzinski/caster/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mradzinski/caster/a;->j:Z

    return p1
.end method

.method static synthetic j(Lcom/mradzinski/caster/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mradzinski/caster/a;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/mradzinski/caster/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mradzinski/caster/a;->k:Z

    return p1
.end method

.method static synthetic l(Lcom/mradzinski/caster/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mradzinski/caster/a;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/mradzinski/caster/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mradzinski/caster/a;->l:Z

    return p1
.end method

.method static synthetic n(Lcom/mradzinski/caster/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/mradzinski/caster/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->I()V

    return-void
.end method

.method static synthetic p(Lcom/mradzinski/caster/a;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/a;->A(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic q(Lcom/mradzinski/caster/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->B()V

    return-void
.end method

.method public static s(Landroid/app/Activity;)Lcom/mradzinski/caster/a;
    .locals 1

    invoke-static {}, Lg/d/a/c/c/e;->q()Lg/d/a/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/c/e;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mradzinski/caster/a;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const-string p0, "Caster"

    const-string v0, "Google Play services not found on a device, Caster won\'t work."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mradzinski/caster/b;

    invoke-direct {p0}, Lcom/mradzinski/caster/b;-><init>()V

    return-object p0
.end method

.method private t()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mradzinski/caster/a$e;

    invoke-direct {v1, p0, v0}, Lcom/mradzinski/caster/a$e;-><init>(Lcom/mradzinski/caster/a;Landroid/app/Activity;)V

    return-object v1
.end method

.method private u()Lcom/google/android/gms/cast/framework/e;
    .locals 1

    new-instance v0, Lcom/mradzinski/caster/a$c;

    invoke-direct {v0, p0}, Lcom/mradzinski/caster/a$c;-><init>(Lcom/mradzinski/caster/a;)V

    return-object v0
.end method

.method private v(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/f;
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/f$a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/framework/f$a;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    sget p1, Lcom/mradzinski/caster/i;->caster_introduction_text:I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/f$a;->d(I)Lcom/google/android/gms/cast/framework/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/f$a;->c()Lcom/google/android/gms/cast/framework/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/f$a;->a()Lcom/google/android/gms/cast/framework/f;

    move-result-object p1

    return-object p1
.end method

.method private w(Landroidx/mediarouter/app/MediaRouteButton;)Lcom/google/android/gms/cast/framework/f;
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/f$a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/framework/f$a;-><init>(Landroid/app/Activity;Landroidx/mediarouter/app/MediaRouteButton;)V

    sget p1, Lcom/mradzinski/caster/i;->caster_introduction_text:I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/f$a;->d(I)Lcom/google/android/gms/cast/framework/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/f$a;->c()Lcom/google/android/gms/cast/framework/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/f$a;->a()Lcom/google/android/gms/cast/framework/f;

    move-result-object p1

    return-object p1
.end method

.method private x()Lcom/google/android/gms/cast/framework/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/cast/framework/u<",
            "Lcom/google/android/gms/cast/framework/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mradzinski/caster/a$d;

    invoke-direct {v1, p0, v0}, Lcom/mradzinski/caster/a$d;-><init>(Lcom/mradzinski/caster/a;Landroid/app/Activity;)V

    return-object v1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mradzinski/caster/a;->f:Lcom/google/android/gms/cast/framework/d;

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lcom/mradzinski/caster/a;->A(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mradzinski/caster/a;->B()V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public D(Lcom/mradzinski/caster/e;)V
    .locals 0

    sput-object p1, Lcom/mradzinski/caster/a;->r:Lcom/mradzinski/caster/e;

    return-void
.end method

.method public E(Lcom/mradzinski/caster/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a;->d:Lcom/mradzinski/caster/a$g;

    return-void
.end method

.method public F(Lcom/mradzinski/caster/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a;->b:Lcom/mradzinski/caster/a$i;

    return-void
.end method

.method public H(Landroidx/mediarouter/app/MediaRouteButton;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/a;->b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/a;->w(Landroidx/mediarouter/app/MediaRouteButton;)Lcom/google/android/gms/cast/framework/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a;->d:Lcom/mradzinski/caster/a$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mradzinski/caster/a$g;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/mradzinski/caster/a;->J()V

    return-void
.end method

.method public r(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/mradzinski/caster/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/mradzinski/caster/h;->caster_discovery:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/a;->G(Landroid/view/Menu;)V

    sget v0, Lcom/mradzinski/caster/g;->caster_media_route_menu_item:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mradzinski/caster/a;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mradzinski/caster/a;->v(Landroid/view/MenuItem;)Lcom/google/android/gms/cast/framework/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public y()Lcom/mradzinski/caster/c;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a;->g:Lcom/mradzinski/caster/c;

    return-object v0
.end method
