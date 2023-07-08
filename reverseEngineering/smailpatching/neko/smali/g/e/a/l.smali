.class public Lg/e/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/l$b;
    }
.end annotation


# static fields
.field private static final m:Lg/e/a/m;

.field private static final n:Lg/e/a/m;

.field private static o:[Ljava/lang/Class;

.field private static p:[Ljava/lang/Class;

.field private static q:[Ljava/lang/Class;

.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/String;

.field protected d:Lg/e/b/c;

.field e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field g:Ljava/lang/Class;

.field h:Lg/e/a/i;

.field final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final j:[Ljava/lang/Object;

.field private k:Lg/e/a/m;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lg/e/a/g;

    invoke-direct {v3}, Lg/e/a/g;-><init>()V

    sput-object v3, Lg/e/a/l;->m:Lg/e/a/m;

    new-instance v3, Lg/e/a/e;

    invoke-direct {v3}, Lg/e/a/e;-><init>()V

    sput-object v3, Lg/e/a/l;->n:Lg/e/a/m;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v4, v9

    const/4 v10, 0x4

    aput-object v1, v4, v10

    const/4 v11, 0x5

    aput-object v0, v4, v11

    sput-object v4, Lg/e/a/l;->o:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    aput-object v2, v4, v10

    aput-object v1, v4, v11

    sput-object v4, Lg/e/a/l;->p:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    aput-object v0, v3, v11

    sput-object v3, Lg/e/a/l;->q:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/l;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/l;->s:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lg/e/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lg/e/a/l;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lg/e/a/l;->h:Lg/e/a/i;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg/e/a/l;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    iput-object p1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/e/b/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lg/e/b/c;Lg/e/a/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/l;-><init>(Lg/e/b/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lg/e/a/l;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lg/e/a/l;->h:Lg/e/a/i;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg/e/a/l;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    iput-object p1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg/e/a/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    iget-object v0, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lg/e/a/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PropertyValuesHolder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    :try_start_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-array p3, v2, [Ljava/lang/Class;

    iget-object v3, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lg/e/a/l;->o:[Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lg/e/a/l;->p:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lg/e/a/l;->q:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Class;

    iget-object v5, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    aput-object v5, v3, v4

    :goto_0
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    aput-object v7, p3, v4

    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v7, p0, Lg/e/a/l;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v7, p0, Lg/e/a/l;->g:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public static varargs j(Lg/e/b/c;[F)Lg/e/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/c<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lg/e/a/l;"
        }
    .end annotation

    new-instance v0, Lg/e/a/l$b;

    invoke-direct {v0, p0, p1}, Lg/e/a/l$b;-><init>(Lg/e/b/c;[F)V

    return-object v0
.end method

.method public static varargs k(Ljava/lang/String;[F)Lg/e/a/l;
    .locals 1

    new-instance v0, Lg/e/a/l$b;

    invoke-direct {v0, p0, p1}, Lg/e/a/l$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method private r(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lg/e/a/l;->s:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lg/e/a/l;->v(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/l;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method private v(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/e/a/l;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3, p4}, Lg/e/a/l;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lg/e/a/l;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lg/e/a/l;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method b(F)V
    .locals 1

    iget-object v0, p0, Lg/e/a/l;->h:Lg/e/a/i;

    invoke-virtual {v0, p1}, Lg/e/a/i;->b(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/l;->l:Ljava/lang/Object;

    return-void
.end method

.method public c()Lg/e/a/l;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/l;

    iget-object v1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    iput-object v1, v0, Lg/e/a/l;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    iput-object v1, v0, Lg/e/a/l;->d:Lg/e/b/c;

    iget-object v1, p0, Lg/e/a/l;->h:Lg/e/a/i;

    invoke-virtual {v1}, Lg/e/a/i;->a()Lg/e/a/i;

    move-result-object v1

    iput-object v1, v0, Lg/e/a/l;->h:Lg/e/a/i;

    iget-object v1, p0, Lg/e/a/l;->k:Lg/e/a/m;

    iput-object v1, v0, Lg/e/a/l;->k:Lg/e/a/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/l;->c()Lg/e/a/l;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/e/a/l;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/e/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lg/e/a/l;->k:Lg/e/a/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg/e/a/l;->m:Lg/e/a/m;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lg/e/a/l;->n:Lg/e/a/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/e/a/l;->k:Lg/e/a/m;

    :cond_2
    iget-object v0, p0, Lg/e/a/l;->k:Lg/e/a/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/e/a/l;->h:Lg/e/a/i;

    invoke-virtual {v1, v0}, Lg/e/a/i;->d(Lg/e/a/m;)V

    :cond_3
    return-void
.end method

.method l(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/e/a/l;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lg/e/b/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lg/e/a/l;->d()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lg/e/a/l;->j:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public m(Lg/e/a/m;)V
    .locals 1

    iput-object p1, p0, Lg/e/a/l;->k:Lg/e/a/m;

    iget-object v0, p0, Lg/e/a/l;->h:Lg/e/a/i;

    invoke-virtual {v0, p1}, Lg/e/a/i;->d(Lg/e/a/m;)V

    return-void
.end method

.method public varargs o([F)V
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    invoke-static {p1}, Lg/e/a/i;->c([F)Lg/e/a/i;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/l;->h:Lg/e/a/i;

    return-void
.end method

.method public p(Lg/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/l;->d:Lg/e/b/c;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    return-void
.end method

.method t(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lg/e/a/l;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lg/e/a/l;->g:Ljava/lang/Class;

    const-string v2, "set"

    invoke-direct {p0, p1, v0, v2, v1}, Lg/e/a/l;->v(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/e/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/l;->h:Lg/e/a/i;

    invoke-virtual {v1}, Lg/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg/e/a/l;->d:Lg/e/b/c;

    const-string v1, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lg/e/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/e/a/l;->h:Lg/e/a/i;

    iget-object v0, v0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/h;

    invoke-virtual {v2}, Lg/e/a/h;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lg/e/a/l;->d:Lg/e/b/c;

    invoke-virtual {v3, p1}, Lg/e/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/a/h;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/a/l;->d:Lg/e/b/c;

    invoke-virtual {v2}, Lg/e/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on target object "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/l;->d:Lg/e/b/c;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lg/e/a/l;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lg/e/a/l;->t(Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, Lg/e/a/l;->h:Lg/e/a/i;

    iget-object v2, v2, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/h;

    invoke-virtual {v3}, Lg/e/a/h;->f()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lg/e/a/l;->f:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    invoke-direct {p0, v0}, Lg/e/a/l;->r(Ljava/lang/Class;)V

    :cond_5
    :try_start_1
    iget-object v4, p0, Lg/e/a/l;->f:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/h;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method
