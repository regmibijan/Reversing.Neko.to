.class public Lcom/google/firebase/crashlytics/d/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/p/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/d/p/i/g;

.field private final c:Lcom/google/firebase/crashlytics/d/p/f;

.field private final d:Lcom/google/firebase/crashlytics/d/h/r;

.field private final e:Lcom/google/firebase/crashlytics/d/p/a;

.field private final f:Lcom/google/firebase/crashlytics/d/p/j/d;

.field private final g:Lcom/google/firebase/crashlytics/d/h/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/d/p/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/d/a/c/h/i<",
            "Lcom/google/firebase/crashlytics/d/p/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/p/i/g;Lcom/google/firebase/crashlytics/d/h/r;Lcom/google/firebase/crashlytics/d/p/f;Lcom/google/firebase/crashlytics/d/p/a;Lcom/google/firebase/crashlytics/d/p/j/d;Lcom/google/firebase/crashlytics/d/h/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg/d/a/c/h/i;

    invoke-direct {v1}, Lg/d/a/c/h/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/p/d;->b:Lcom/google/firebase/crashlytics/d/p/i/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/p/d;->d:Lcom/google/firebase/crashlytics/d/h/r;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/p/d;->c:Lcom/google/firebase/crashlytics/d/p/f;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/p/d;->e:Lcom/google/firebase/crashlytics/d/p/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/d/p/d;->f:Lcom/google/firebase/crashlytics/d/p/j/d;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/d/p/d;->g:Lcom/google/firebase/crashlytics/d/h/s;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/d/p/b;->e(Lcom/google/firebase/crashlytics/d/h/r;)Lcom/google/firebase/crashlytics/d/p/i/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/i/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->b:Lcom/google/firebase/crashlytics/d/p/i/g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/j/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->f:Lcom/google/firebase/crashlytics/d/p/j/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->c:Lcom/google/firebase/crashlytics/d/p/f;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/d/p/d;)Lcom/google/firebase/crashlytics/d/p/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->e:Lcom/google/firebase/crashlytics/d/p/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/d/p/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/p/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/d/p/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/p/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/d/p/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/d/p/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/p/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/k/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/h/s;)Lcom/google/firebase/crashlytics/d/p/d;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/d/h/x;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/firebase/crashlytics/d/h/h0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/d/h/h0;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/d/p/f;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/d/p/f;-><init>(Lcom/google/firebase/crashlytics/d/h/r;)V

    new-instance v12, Lcom/google/firebase/crashlytics/d/p/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/d/p/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/google/firebase/crashlytics/d/p/j/c;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Lcom/google/firebase/crashlytics/d/p/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/k/c;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/d/h/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/d/h/x;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/d/h/x;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/d/h/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/h;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/u;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/h/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/h/u;->f()I

    move-result v9

    new-instance v15, Lcom/google/firebase/crashlytics/d/p/i/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/d/p/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/h/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/google/firebase/crashlytics/d/p/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/d/p/d;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/p/i/g;Lcom/google/firebase/crashlytics/d/h/r;Lcom/google/firebase/crashlytics/d/p/f;Lcom/google/firebase/crashlytics/d/p/a;Lcom/google/firebase/crashlytics/d/p/j/d;Lcom/google/firebase/crashlytics/d/h/s;)V

    return-object v0
.end method

.method private m(Lcom/google/firebase/crashlytics/d/p/c;)Lcom/google/firebase/crashlytics/d/p/i/f;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/d/p/c;->d:Lcom/google/firebase/crashlytics/d/p/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/d;->e:Lcom/google/firebase/crashlytics/d/p/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/p/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/p/d;->c:Lcom/google/firebase/crashlytics/d/p/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/p/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/p/i/f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/d/p/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/d;->d:Lcom/google/firebase/crashlytics/d/h/r;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/h/r;->a()J

    move-result-wide v3

    sget-object v1, Lcom/google/firebase/crashlytics/d/p/c;->e:Lcom/google/firebase/crashlytics/d/p/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/d/p/i/f;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "No cached settings data found."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/h/h<",
            "Lcom/google/firebase/crashlytics/d/p/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/h/i;

    invoke-virtual {v0}, Lg/d/a/c/h/i;->a()Lg/d/a/c/h/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/d/p/i/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/d/p/i/e;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/p/d;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/p/d;->b:Lcom/google/firebase/crashlytics/d/p/i/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/p/i/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lcom/google/firebase/crashlytics/d/p/c;Ljava/util/concurrent/Executor;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/p/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/p/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/p/d;->m(Lcom/google/firebase/crashlytics/d/p/c;)Lcom/google/firebase/crashlytics/d/p/i/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/p/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/p/i/f;->c()Lcom/google/firebase/crashlytics/d/p/i/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/c/h/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/d/p/c;->e:Lcom/google/firebase/crashlytics/d/p/c;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/p/d;->m(Lcom/google/firebase/crashlytics/d/p/c;)Lcom/google/firebase/crashlytics/d/p/i/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/p/i/f;->c()Lcom/google/firebase/crashlytics/d/p/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/p/d;->g:Lcom/google/firebase/crashlytics/d/h/s;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/s;->h()Lg/d/a/c/h/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/d/p/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/p/d$a;-><init>(Lcom/google/firebase/crashlytics/d/p/d;)V

    invoke-virtual {p1, p2, v0}, Lg/d/a/c/h/h;->r(Ljava/util/concurrent/Executor;Lg/d/a/c/h/g;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/d/p/c;->c:Lcom/google/firebase/crashlytics/d/p/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/p/d;->o(Lcom/google/firebase/crashlytics/d/p/c;Ljava/util/concurrent/Executor;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method
