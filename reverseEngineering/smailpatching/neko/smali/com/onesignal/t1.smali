.class Lcom/onesignal/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/v0;Lcom/onesignal/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/onesignal/u1;

    invoke-direct {p1, p2}, Lcom/onesignal/u1;-><init>(Lcom/onesignal/j1;)V

    iput-object p1, p0, Lcom/onesignal/t1;->b:Lcom/onesignal/u1;

    invoke-direct {p0}, Lcom/onesignal/t1;->d()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/t1;)Lcom/onesignal/u1;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/t1;->b:Lcom/onesignal/u1;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/t1;Lcom/onesignal/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/t1;->f(Lcom/onesignal/r1;)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/onesignal/a1;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/t1;->a:Ljava/util/Set;

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/t1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/t1;->a:Ljava/util/Set;

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private f(Lcom/onesignal/r1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/onesignal/r1;->a()Lcom/onesignal/v0$a;

    move-result-object v0

    new-instance v1, Lcom/onesignal/a1;

    invoke-direct {v1}, Lcom/onesignal/a1;-><init>()V

    invoke-virtual {v1}, Lcom/onesignal/a1;->f()I

    move-result v1

    sget-object v2, Lcom/onesignal/d1;->c:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/t1$b;

    invoke-direct {v3, p0, p1}, Lcom/onesignal/t1$b;-><init>(Lcom/onesignal/t1;Lcom/onesignal/r1;)V

    sget-object v4, Lcom/onesignal/t1$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/t1;->b:Lcom/onesignal/u1;

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/onesignal/u1;->e(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/t1;->b:Lcom/onesignal/u1;

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/onesignal/u1;->d(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onesignal/t1;->b:Lcom/onesignal/u1;

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/onesignal/u1;->c(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    invoke-static {}, Lcom/onesignal/a1;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/t1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/t1;->e()V

    return-void
.end method

.method g()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/t1$a;

    invoke-direct {v1, p0}, Lcom/onesignal/t1$a;-><init>(Lcom/onesignal/t1;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
