.class public final Lcom/google/android/gms/cast/framework/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/a;->c(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/g;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/a;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/g;)Landroid/view/MenuItem;
    .locals 2

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/cast/framework/a;->d(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/g;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld/h/q/i;->a(Landroid/view/MenuItem;)Ld/h/q/b;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/b;->d()Ld/q/k/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->p(Ld/q/k/f;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static e(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V
    .locals 0

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/b;->d()Ld/q/k/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Ld/q/k/f;)V

    :cond_0
    return-void
.end method
