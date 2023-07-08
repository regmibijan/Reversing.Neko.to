.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/d/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/firebase/c;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/d/h/x;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lcom/google/firebase/crashlytics/d/h/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/e;)V

    new-instance v4, Lcom/google/firebase/crashlytics/d/h/s;

    invoke-direct {v4, v8}, Lcom/google/firebase/crashlytics/d/h/s;-><init>(Lcom/google/firebase/c;)V

    if-nez p2, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/d/c;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/d/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v11, Lcom/google/firebase/crashlytics/d/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lcom/google/firebase/crashlytics/d/e;-><init>(Lcom/google/firebase/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/h/s;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/crashlytics/d/f/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/d/f/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    new-instance v5, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/a;-><init>()V

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/c;->b(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/a;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/d/f/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/f/d;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/d/f/c;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Lcom/google/firebase/crashlytics/d/f/c;-><init>(Lcom/google/firebase/crashlytics/d/f/e;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/a;->d(Lcom/google/firebase/crashlytics/d/f/b;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/a;->e(Lcom/google/firebase/crashlytics/d/f/b;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/g/c;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/g/c;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/d/f/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/d/f/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v15, Lcom/google/firebase/crashlytics/d/h/m;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/d/h/m;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/h/s;Lcom/google/firebase/crashlytics/d/g/b;Lcom/google/firebase/crashlytics/d/f/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v11, v9, v8, v0}, Lcom/google/firebase/crashlytics/d/e;->l(Landroid/content/Context;Lcom/google/firebase/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/d/p/d;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/firebase/crashlytics/d/h/m;->n(Lcom/google/firebase/crashlytics/d/p/e;)Z

    move-result v14

    new-instance v1, Lcom/google/firebase/crashlytics/c$a;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/crashlytics/c$a;-><init>(Lcom/google/firebase/crashlytics/d/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/d/p/d;ZLcom/google/firebase/crashlytics/d/h/m;)V

    invoke-static {v0, v1}, Lg/d/a/c/h/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/c/h/h;

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/d/h/m;)V

    return-object v0
.end method

.method private static b(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/a;)Lcom/google/firebase/analytics/a/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
