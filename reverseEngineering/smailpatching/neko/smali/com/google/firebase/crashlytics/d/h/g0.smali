.class Lcom/google/firebase/crashlytics/d/h/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/h/o;

.field private final b:Lcom/google/firebase/crashlytics/d/l/g;

.field private final c:Lcom/google/firebase/crashlytics/d/o/c;

.field private final d:Lcom/google/firebase/crashlytics/d/i/b;

.field private final e:Lcom/google/firebase/crashlytics/d/h/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/o;Lcom/google/firebase/crashlytics/d/l/g;Lcom/google/firebase/crashlytics/d/o/c;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->c:Lcom/google/firebase/crashlytics/d/o/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/g0;->d:Lcom/google/firebase/crashlytics/d/i/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/h/g0;->e:Lcom/google/firebase/crashlytics/d/h/i0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/h/g0;Lg/d/a/c/h/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->h(Lg/d/a/c/h/h;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/l/h;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;Lcom/google/firebase/crashlytics/d/q/d;Lcom/google/firebase/crashlytics/d/p/e;)Lcom/google/firebase/crashlytics/d/h/g0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/d/l/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/d/h/o;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/d/h/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/x;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/d/q/d;)V

    new-instance v3, Lcom/google/firebase/crashlytics/d/l/g;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/d/l/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/d/p/e;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/o/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/d/o/c;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/d/h/g0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/d/h/g0;-><init>(Lcom/google/firebase/crashlytics/d/h/o;Lcom/google/firebase/crashlytics/d/l/g;Lcom/google/firebase/crashlytics/d/o/c;Lcom/google/firebase/crashlytics/d/i/b;Lcom/google/firebase/crashlytics/d/h/i0;)V

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/j/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$b;->a()Lcom/google/firebase/crashlytics/d/j/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$b$a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$b$a;->a()Lcom/google/firebase/crashlytics/d/j/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/h/f0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/d/j/v$b;Lcom/google/firebase/crashlytics/d/j/v$b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/j/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private h(Lg/d/a/c/h/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/h/h<",
            "Lcom/google/firebase/crashlytics/d/h/p;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/c/h/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/d/a/c/h/h;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/d/h/p;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/l/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/c/h/h;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/d/h/o;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->g()Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/crashlytics/d/h/g0;->d:Lcom/google/firebase/crashlytics/d/i/b;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/d/i/b;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/d/j/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->d(Lcom/google/firebase/crashlytics/d/j/v$d$d$d;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/d/h/g0;->e:Lcom/google/firebase/crashlytics/d/h/i0;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/d/h/i0;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/d/h/g0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d;->b()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a;->f()Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/crashlytics/d/j/w;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->c(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a;)Lcom/google/firebase/crashlytics/d/j/v$d$d$b;

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v$d$d$b;->a()Lcom/google/firebase/crashlytics/d/j/v$d$d;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lcom/google/firebase/crashlytics/d/l/g;->A(Lcom/google/firebase/crashlytics/d/j/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/h/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/d/h/b0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/h/b0;->b()Lcom/google/firebase/crashlytics/d/j/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/j/v$c;->a()Lcom/google/firebase/crashlytics/d/j/v$c$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/j/w;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->b(Lcom/google/firebase/crashlytics/d/j/w;)Lcom/google/firebase/crashlytics/d/j/v$c$a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/j/v$c$a;->a()Lcom/google/firebase/crashlytics/d/j/v$c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/d/l/g;->j(Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/v$c;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/d/l/g;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->a:Lcom/google/firebase/crashlytics/d/h/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/h/o;->c(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/d/l/g;->B(Lcom/google/firebase/crashlytics/d/j/v;)V

    return-void
.end method

.method public j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/d/h/g0;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/l/g;->g()V

    return-void
.end method

.method l(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/h/t;)Lg/d/a/c/h/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/d/h/t;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/d/h/t;->c:Lcom/google/firebase/crashlytics/d/h/t;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/l/g;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/l/g;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/d/h/p;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/p;->b()Lcom/google/firebase/crashlytics/d/j/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/d/j/v;->k()Lcom/google/firebase/crashlytics/d/j/v$e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/d/j/v$e;->e:Lcom/google/firebase/crashlytics/d/j/v$e;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/google/firebase/crashlytics/d/h/t;->e:Lcom/google/firebase/crashlytics/d/h/t;

    if-eq p2, v3, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->b:Lcom/google/firebase/crashlytics/d/l/g;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/d/h/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/l/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/h/g0;->c:Lcom/google/firebase/crashlytics/d/o/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/d/o/c;->e(Lcom/google/firebase/crashlytics/d/h/p;)Lg/d/a/c/h/h;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/d/h/e0;->b(Lcom/google/firebase/crashlytics/d/h/g0;)Lg/d/a/c/h/a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lg/d/a/c/h/h;->i(Ljava/util/concurrent/Executor;Lg/d/a/c/h/a;)Lg/d/a/c/h/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lg/d/a/c/h/k;->f(Ljava/util/Collection;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method
