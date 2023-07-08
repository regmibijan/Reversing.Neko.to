.class public final Lg/d/a/c/f/c/lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Lcom/google/android/gms/cast/w/b;

.field private static final j:Ljava/lang/String;

.field private static k:Lg/d/a/c/f/c/lb;


# instance fields
.field private final a:Lg/d/a/c/f/c/k1;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/c/f/c/h6;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/c/f/c/h6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/c/f/c/lb;->i:Lcom/google/android/gms/cast/w/b;

    invoke-static {}, Lg/d/a/c/f/c/c0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/c/lb;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lg/d/a/c/f/c/k1;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    iput-object p1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lg/d/a/c/f/c/lb;->a:Lg/d/a/c/f/c/k1;

    iput-object p3, p0, Lg/d/a/c/f/c/lb;->c:Ljava/lang/String;

    new-instance p1, Lg/d/a/c/f/c/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/e1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/d/a/c/f/c/lb;->e:Landroid/os/Handler;

    new-instance p1, Lg/d/a/c/f/c/ka;

    invoke-direct {p1, p0}, Lg/d/a/c/f/c/ka;-><init>(Lg/d/a/c/f/c/lb;)V

    iput-object p1, p0, Lg/d/a/c/f/c/lb;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    const-string p2, "feature_usage_sdk_version"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    const-string v1, "feature_usage_package_name"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg/d/a/c/f/c/lb;->f:J

    sget-object v0, Lg/d/a/c/f/c/lb;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "feature_usage_timestamp_"

    const-string v4, "feature_usage_last_report_time"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/d/a/c/f/c/lb;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/c/f/c/lb;->f:J

    invoke-static {}, Lg/d/a/c/f/c/lb;->a()J

    move-result-wide p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    sub-long v5, p1, v5

    const-wide/32 v7, 0x48190800

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v5, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x29

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/c/f/c/lb;->i(Ljava/lang/String;)Lg/d/a/c/f/c/h6;

    move-result-object v4

    iget-object v5, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/c/f/c/lb;->i(Ljava/lang/String;)Lg/d/a/c/f/c/h6;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3}, Lg/d/a/c/f/c/lb;->d(Ljava/util/Set;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/lb;->e()V

    return-void

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/lb;->d(Ljava/util/Set;)V

    iget-object p1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p3, Lg/d/a/c/f/c/lb;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/c/f/c/lb;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b(Landroid/content/SharedPreferences;Lg/d/a/c/f/c/k1;Ljava/lang/String;)Lg/d/a/c/f/c/lb;
    .locals 2

    const-class v0, Lg/d/a/c/f/c/lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/c/f/c/lb;->k:Lg/d/a/c/f/c/lb;

    if-nez v1, :cond_0

    new-instance v1, Lg/d/a/c/f/c/lb;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/c/f/c/lb;-><init>(Landroid/content/SharedPreferences;Lg/d/a/c/f/c/k1;Ljava/lang/String;)V

    sput-object v1, Lg/d/a/c/f/c/lb;->k:Lg/d/a/c/f/c/lb;

    :cond_0
    sget-object p0, Lg/d/a/c/f/c/lb;->k:Lg/d/a/c/f/c/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lg/d/a/c/f/c/h6;)V
    .locals 5

    sget-boolean v0, Lg/d/a/c/f/c/k1;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lg/d/a/c/f/c/lb;->k:Lg/d/a/c/f/c/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/c/f/c/h6;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/lb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg/d/a/c/f/c/lb;->a()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lg/d/a/c/f/c/lb;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/lb;->e:Landroid/os/Handler;

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-static {v0, p1}, Lg/d/a/c/f/c/lb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-static {v0, p1}, Lg/d/a/c/f/c/lb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static i(Ljava/lang/String;)Lg/d/a/c/f/c/h6;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lg/d/a/c/f/c/h6;->d(I)Lg/d/a/c/f/c/h6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lg/d/a/c/f/c/h6;->d:Lg/d/a/c/f/c/h6;

    :goto_0
    return-object p0
.end method


# virtual methods
.method final synthetic f()V
    .locals 10

    iget-object v0, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xa4cb800

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    :goto_0
    invoke-static {}, Lg/d/a/c/f/c/lb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lg/d/a/c/f/c/lb;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v2, v4

    cmp-long v8, v4, v0

    if-ltz v8, :cond_4

    :cond_1
    sget-object v0, Lg/d/a/c/f/c/lb;->i:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Upload the feature usage report."

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/c/e7;->z()Lg/d/a/c/f/c/e7$a;

    move-result-object v0

    sget-object v1, Lg/d/a/c/f/c/lb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/e7$a;->q(Ljava/lang/String;)Lg/d/a/c/f/c/e7$a;

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/e7$a;->p(Ljava/lang/String;)Lg/d/a/c/f/c/e7$a;

    invoke-virtual {v0}, Lg/d/a/c/f/c/n9$b;->F()Lg/d/a/c/f/c/za;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/e7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lg/d/a/c/f/c/b7;->z()Lg/d/a/c/f/c/b7$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lg/d/a/c/f/c/b7$a;->q(Ljava/lang/Iterable;)Lg/d/a/c/f/c/b7$a;

    invoke-virtual {v4, v0}, Lg/d/a/c/f/c/b7$a;->p(Lg/d/a/c/f/c/e7;)Lg/d/a/c/f/c/b7$a;

    invoke-virtual {v4}, Lg/d/a/c/f/c/n9$b;->F()Lg/d/a/c/f/c/za;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/b7;

    invoke-static {}, Lg/d/a/c/f/c/j7;->M()Lg/d/a/c/f/c/j7$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/f/c/j7$a;->p(Lg/d/a/c/f/c/b7;)Lg/d/a/c/f/c/j7$a;

    invoke-virtual {v1}, Lg/d/a/c/f/c/n9$b;->F()Lg/d/a/c/f/c/za;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->a:Lg/d/a/c/f/c/k1;

    sget-object v4, Lg/d/a/c/f/c/r4;->M0:Lg/d/a/c/f/c/r4;

    invoke-virtual {v1, v0, v4}, Lg/d/a/c/f/c/k1;->b(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/r4;)V

    iget-object v0, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    iget-object v4, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lg/d/a/c/f/c/lb;->g:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lg/d/a/c/f/c/lb;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/c/h6;

    invoke-virtual {v4}, Lg/d/a/c/f/c/h6;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lg/d/a/c/f/c/lb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-static {v8, v4}, Lg/d/a/c/f/c/lb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lg/d/a/c/f/c/lb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    iput-wide v2, p0, Lg/d/a/c/f/c/lb;->f:J

    const-string v1, "feature_usage_last_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method
