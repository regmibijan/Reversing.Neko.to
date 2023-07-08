.class public Lcom/google/firebase/crashlytics/d/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lk/b0;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/k/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lk/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk/b0;

    invoke-direct {v0}, Lk/b0;-><init>()V

    invoke-virtual {v0}, Lk/b0;->C()Lk/b0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lk/b0$a;->c(JLjava/util/concurrent/TimeUnit;)Lk/b0$a;

    invoke-virtual {v0}, Lk/b0$a;->b()Lk/b0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/b;->f:Lk/b0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/d/k/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/k/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/k/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/k/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a()Lk/d0;
    .locals 5

    new-instance v0, Lk/d0$a;

    invoke-direct {v0}, Lk/d0$a;-><init>()V

    new-instance v1, Lk/e$a;

    invoke-direct {v1}, Lk/e$a;-><init>()V

    invoke-virtual {v1}, Lk/e$a;->d()Lk/e$a;

    invoke-virtual {v1}, Lk/e$a;->a()Lk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/d0$a;->c(Lk/e;)Lk/d0$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lk/x;->m(Ljava/lang/String;)Lk/x;

    move-result-object v1

    invoke-virtual {v1}, Lk/x;->k()Lk/x$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lk/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/x$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk/x$a;->c()Lk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/d0$a;->j(Lk/x;)Lk/d0$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk/a0$a;->e()Lk/a0;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lk/d0$a;->f(Ljava/lang/String;Lk/e0;)Lk/d0$a;

    invoke-virtual {v0}, Lk/d0$a;->b()Lk/d0;

    move-result-object v0

    return-object v0
.end method

.method private c()Lk/a0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a0$a;

    invoke-direct {v0}, Lk/a0$a;-><init>()V

    sget-object v1, Lk/a0;->g:Lk/z;

    invoke-virtual {v0, v1}, Lk/a0$a;->f(Lk/z;)Lk/a0$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/d/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->a()Lk/d0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/d/k/b;->f:Lk/b0;

    invoke-virtual {v1, v0}, Lk/b0;->b(Lk/d0;)Lk/f;

    move-result-object v0

    invoke-interface {v0}, Lk/f;->execute()Lk/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/k/d;->c(Lk/f0;)Lcom/google/firebase/crashlytics/d/k/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/d/k/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->c()Lk/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 0

    invoke-static {p3}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p3

    invoke-static {p3, p4}, Lk/e0;->create(Lk/z;Ljava/io/File;)Lk/e0;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->c()Lk/a0$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lk/a0$a;->b(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Lk/a0$a;

    return-object p0
.end method
