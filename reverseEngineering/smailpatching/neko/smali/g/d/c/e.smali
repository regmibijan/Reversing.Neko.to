.class public final Lg/d/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/e$f;
    }
.end annotation


# static fields
.field private static final j:Lg/d/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lg/d/c/x/a<",
            "*>;",
            "Lg/d/c/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/d/c/x/a<",
            "*>;",
            "Lg/d/c/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lg/d/c/w/c;

.field private final d:Lg/d/c/w/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/c/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lg/d/c/x/a;->a(Ljava/lang/Class;)Lg/d/c/x/a;

    move-result-object v0

    sput-object v0, Lg/d/c/e;->j:Lg/d/c/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lg/d/c/w/d;->i:Lg/d/c/w/d;

    sget-object v2, Lg/d/c/c;->c:Lg/d/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lg/d/c/s;->c:Lg/d/c/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lg/d/c/e;-><init>(Lg/d/c/w/d;Lg/d/c/d;Ljava/util/Map;ZZZZZZZLg/d/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lg/d/c/w/d;Lg/d/c/d;Ljava/util/Map;ZZZZZZZLg/d/c/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/d;",
            "Lg/d/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/f<",
            "*>;>;ZZZZZZZ",
            "Lg/d/c/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lg/d/c/u;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/c/u;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/c/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lg/d/c/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lg/d/c/e;->b:Ljava/util/Map;

    new-instance v3, Lg/d/c/w/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lg/d/c/w/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lg/d/c/e;->c:Lg/d/c/w/c;

    move v3, p4

    iput-boolean v3, v0, Lg/d/c/e;->f:Z

    move v3, p6

    iput-boolean v3, v0, Lg/d/c/e;->g:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lg/d/c/e;->h:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lg/d/c/e;->i:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lg/d/c/w/n/n;->Y:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg/d/c/w/n/h;->b:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lg/d/c/w/n/n;->D:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg/d/c/w/n/n;->m:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg/d/c/w/n/n;->g:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg/d/c/w/n/n;->i:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg/d/c/w/n/n;->k:Lg/d/c/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lg/d/c/e;->i(Lg/d/c/s;)Lg/d/c/t;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lg/d/c/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lg/d/c/e;->d(Z)Lg/d/c/t;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lg/d/c/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lg/d/c/e;->e(Z)Lg/d/c/t;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lg/d/c/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->x:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->o:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->q:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lg/d/c/e;->a(Lg/d/c/t;)Lg/d/c/t;

    move-result-object v5

    invoke-static {v2, v5}, Lg/d/c/w/n/n;->a(Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lg/d/c/e;->b(Lg/d/c/t;)Lg/d/c/t;

    move-result-object v4

    invoke-static {v2, v4}, Lg/d/c/w/n/n;->a(Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->s:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->z:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->F:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->H:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lg/d/c/w/n/n;->B:Lg/d/c/t;

    invoke-static {v2, v4}, Lg/d/c/w/n/n;->a(Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lg/d/c/w/n/n;->C:Lg/d/c/t;

    invoke-static {v2, v4}, Lg/d/c/w/n/n;->a(Ljava/lang/Class;Lg/d/c/t;)Lg/d/c/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->J:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->L:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->P:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->R:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->W:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->N:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->d:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/c;->b:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->U:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/k;->b:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/j;->b:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->S:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/a;->c:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->b:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/d/c/w/n/b;

    iget-object v4, v0, Lg/d/c/e;->c:Lg/d/c/w/c;

    invoke-direct {v2, v4}, Lg/d/c/w/n/b;-><init>(Lg/d/c/w/c;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/d/c/w/n/g;

    iget-object v4, v0, Lg/d/c/e;->c:Lg/d/c/w/c;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lg/d/c/w/n/g;-><init>(Lg/d/c/w/c;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/d/c/w/n/d;

    iget-object v4, v0, Lg/d/c/e;->c:Lg/d/c/w/c;

    invoke-direct {v2, v4}, Lg/d/c/w/n/d;-><init>(Lg/d/c/w/c;)V

    iput-object v2, v0, Lg/d/c/e;->d:Lg/d/c/w/n/d;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg/d/c/w/n/n;->Z:Lg/d/c/u;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/d/c/w/n/i;

    iget-object v4, v0, Lg/d/c/e;->c:Lg/d/c/w/c;

    iget-object v5, v0, Lg/d/c/e;->d:Lg/d/c/w/n/d;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lg/d/c/w/n/i;-><init>(Lg/d/c/w/c;Lg/d/c/d;Lg/d/c/w/d;Lg/d/c/w/n/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg/d/c/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lg/d/c/t;)Lg/d/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lg/d/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/c/e$d;

    invoke-direct {v0, p0}, Lg/d/c/e$d;-><init>(Lg/d/c/t;)V

    invoke-virtual {v0}, Lg/d/c/t;->a()Lg/d/c/t;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lg/d/c/t;)Lg/d/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lg/d/c/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/c/e$e;

    invoke-direct {v0, p0}, Lg/d/c/e$e;-><init>(Lg/d/c/t;)V

    invoke-virtual {v0}, Lg/d/c/t;->a()Lg/d/c/t;

    move-result-object p0

    return-object p0
.end method

.method static c(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Z)Lg/d/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/d/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lg/d/c/w/n/n;->v:Lg/d/c/t;

    return-object p1

    :cond_0
    new-instance p1, Lg/d/c/e$a;

    invoke-direct {p1, p0}, Lg/d/c/e$a;-><init>(Lg/d/c/e;)V

    return-object p1
.end method

.method private e(Z)Lg/d/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/d/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lg/d/c/w/n/n;->u:Lg/d/c/t;

    return-object p1

    :cond_0
    new-instance p1, Lg/d/c/e$b;

    invoke-direct {p1, p0}, Lg/d/c/e$b;-><init>(Lg/d/c/e;)V

    return-object p1
.end method

.method private static i(Lg/d/c/s;)Lg/d/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/s;",
            ")",
            "Lg/d/c/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/d/c/s;->c:Lg/d/c/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lg/d/c/w/n/n;->t:Lg/d/c/t;

    return-object p0

    :cond_0
    new-instance p0, Lg/d/c/e$c;

    invoke-direct {p0}, Lg/d/c/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public f(Lg/d/c/x/a;)Lg/d/c/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/x/a<",
            "TT;>;)",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lg/d/c/e;->j:Lg/d/c/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/d/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lg/d/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lg/d/c/e$f;

    invoke-direct {v2}, Lg/d/c/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lg/d/c/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/c/u;

    invoke-interface {v4, p0, p1}, Lg/d/c/u;->b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lg/d/c/e$f;->e(Lg/d/c/t;)V

    iget-object v2, p0, Lg/d/c/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lg/d/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lg/d/c/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public g(Ljava/lang/Class;)Lg/d/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lg/d/c/x/a;->a(Ljava/lang/Class;)Lg/d/c/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/c/e;->f(Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg/d/c/u;Lg/d/c/x/a;)Lg/d/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/u;",
            "Lg/d/c/x/a<",
            "TT;>;)",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/d/c/e;->d:Lg/d/c/w/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lg/d/c/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lg/d/c/u;->b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/io/Reader;)Lg/d/c/y/a;
    .locals 1

    new-instance v0, Lg/d/c/y/a;

    invoke-direct {v0, p1}, Lg/d/c/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lg/d/c/e;->i:Z

    invoke-virtual {v0, p1}, Lg/d/c/y/a;->e0(Z)V

    return-object v0
.end method

.method public k(Ljava/io/Writer;)Lg/d/c/y/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/c/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lg/d/c/y/c;

    invoke-direct {v0, p1}, Lg/d/c/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lg/d/c/e;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lg/d/c/y/c;->G(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lg/d/c/e;->f:Z

    invoke-virtual {v0, p1}, Lg/d/c/y/c;->K(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/d/c/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/e;->c:Lg/d/c/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
