.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$b;,
        Landroidx/renderscript/RenderScript$c;,
        Landroidx/renderscript/RenderScript$d;,
        Landroidx/renderscript/RenderScript$a;
    }
.end annotation


# static fields
.field static A:Ljava/lang/reflect/Method;

.field static B:Ljava/lang/Object;

.field private static C:I

.field private static D:I

.field private static E:Z

.field private static F:Z

.field static G:I

.field private static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/lang/String;

.field static w:Z

.field static x:Z

.field static y:Ljava/lang/Object;

.field static z:Ljava/lang/reflect/Method;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field f:Landroidx/renderscript/RenderScript$a;

.field g:J

.field private h:Z

.field i:J

.field j:Z

.field k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field l:Landroidx/renderscript/RenderScript$b;

.field m:Landroidx/renderscript/c;

.field n:Landroidx/renderscript/c;

.field o:Landroidx/renderscript/c;

.field p:Landroidx/renderscript/c;

.field q:Landroidx/renderscript/c;

.field r:Landroidx/renderscript/c;

.field s:Landroidx/renderscript/RenderScript$d;

.field t:Landroidx/renderscript/RenderScript$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->u:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, Landroidx/renderscript/RenderScript;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->B:Ljava/lang/Object;

    const/4 v0, -0x1

    sput v0, Landroidx/renderscript/RenderScript;->C:I

    sput v0, Landroidx/renderscript/RenderScript;->D:I

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/renderscript/RenderScript;->E:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->a:Z

    iput v0, p0, Landroidx/renderscript/RenderScript;->b:I

    iput v0, p0, Landroidx/renderscript/RenderScript;->c:I

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->s:Landroidx/renderscript/RenderScript$d;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->t:Landroidx/renderscript/RenderScript$c;

    sget-object v1, Landroidx/renderscript/RenderScript$a;->d:Landroidx/renderscript/RenderScript$a;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->f:Landroidx/renderscript/RenderScript$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->j:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private static G(ILandroid/content/Context;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    const/16 p0, 0x15

    if-ge v0, p0, :cond_0

    sput v1, Landroidx/renderscript/RenderScript;->C:I

    :cond_0
    sget p0, Landroidx/renderscript/RenderScript;->C:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "getInt"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.rs.forcecompat"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    if-nez v0, :cond_1

    sput v2, Landroidx/renderscript/RenderScript;->C:I

    goto :goto_1

    :cond_1
    sput v1, Landroidx/renderscript/RenderScript;->C:I

    :goto_1
    sget v0, Landroidx/renderscript/RenderScript;->C:I

    if-ne v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v5, 0x0

    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getMinorID"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-wide v7, v5

    :goto_2
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "androidx.renderscript.EnableAsyncTeardown"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    cmp-long p0, v7, v5

    if-nez p0, :cond_2

    sput v1, Landroidx/renderscript/RenderScript;->C:I

    :cond_2
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "androidx.renderscript.EnableBlurWorkaround"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v4, :cond_3

    sput v1, Landroidx/renderscript/RenderScript;->C:I

    goto :goto_3

    :catch_2
    return v2

    :cond_3
    :goto_3
    sget p0, Landroidx/renderscript/RenderScript;->C:I

    if-ne p0, v2, :cond_5

    sget-object p0, Landroidx/renderscript/RenderScript;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/renderscript/RenderScript;->v:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sput v1, Landroidx/renderscript/RenderScript;->C:I

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public static a(Landroid/content/Context;)Landroidx/renderscript/RenderScript;
    .locals 1

    sget-object v0, Landroidx/renderscript/RenderScript$a;->d:Landroidx/renderscript/RenderScript$a;

    invoke-static {p0, v0}, Landroidx/renderscript/RenderScript;->c(Landroid/content/Context;Landroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;
    .locals 4

    sget-object v0, Landroidx/renderscript/RenderScript;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    iget-object v3, v2, Landroidx/renderscript/RenderScript;->f:Landroidx/renderscript/RenderScript$a;

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->b:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->c:I

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/renderscript/RenderScript;->g(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/renderscript/RenderScript;->a:Z

    sget-object p1, Landroidx/renderscript/RenderScript;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/renderscript/RenderScript$a;)Landroidx/renderscript/RenderScript;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/renderscript/RenderScript;->d(Landroid/content/Context;Landroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0, v0, p1, p2}, Landroidx/renderscript/RenderScript;->b(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/renderscript/RenderScript;->h:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->r()V

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->w()V

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->v()V

    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->i:J

    :cond_1
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/RenderScript$b;

    iput-boolean v2, v0, Landroidx/renderscript/RenderScript$b;->d:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_2

    :try_start_1
    iget-object v3, p0, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/RenderScript$b;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->q()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static g(Landroid/content/Context;ILandroidx/renderscript/RenderScript$a;I)Landroidx/renderscript/RenderScript;
    .locals 10

    new-instance v7, Landroidx/renderscript/RenderScript;

    invoke-direct {v7, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/renderscript/RenderScript;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sput p1, Landroidx/renderscript/RenderScript;->D:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_f

    :goto_0
    sget v0, Landroidx/renderscript/RenderScript;->D:I

    invoke-static {v0, p0}, Landroidx/renderscript/RenderScript;->G(ILandroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroidx/renderscript/RenderScript;->F:Z

    sget-object p0, Landroidx/renderscript/RenderScript;->B:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Landroidx/renderscript/RenderScript;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/16 v2, 0x8fd

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getRuntime"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Landroidx/renderscript/RenderScript;->y:Ljava/lang/Object;

    const-string v6, "registerNativeAllocation"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroidx/renderscript/RenderScript;->z:Ljava/lang/reflect/Method;

    const-string v6, "registerNativeFree"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/renderscript/RenderScript;->A:Ljava/lang/reflect/Method;

    sput-boolean v4, Landroidx/renderscript/RenderScript;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "RenderScript_jni"

    const-string v6, "No GC methods"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Landroidx/renderscript/RenderScript;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    iget-object v0, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/librsjni_androidx.so"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "rsjni_androidx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_2
    sput-boolean v4, Landroidx/renderscript/RenderScript;->w:Z

    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v0

    sput v0, Landroidx/renderscript/RenderScript;->G:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "RenderScript_jni"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS jni library: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroidx/renderscript/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading RS jni library: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Support lib API: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Landroidx/renderscript/RenderScript;->F:Z

    if-eqz p0, :cond_3

    const-string p0, "RenderScript_jni"

    const-string v0, "RS native mode"

    goto :goto_4

    :cond_3
    const-string p0, "RenderScript_jni"

    const-string v0, "RS compat mode"

    :goto_4
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p0, v0, :cond_4

    sput-boolean v4, Landroidx/renderscript/RenderScript;->E:Z

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p0, :cond_5

    goto :goto_5

    :cond_5
    move p0, p1

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_6

    iget-object v0, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libRSSupport.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-boolean v0, Landroidx/renderscript/RenderScript;->F:Z

    invoke-virtual {v7, v0, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Landroidx/renderscript/RenderScript;->F:Z

    if-eqz v0, :cond_7

    const-string v0, "RenderScript_jni"

    const-string v4, "Unable to load libRS.so, falling back to compat mode"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Landroidx/renderscript/RenderScript;->F:Z

    :cond_7
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    iget-object v0, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    invoke-virtual {v7, v5, p0, v1}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string p0, "RenderScript_jni"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/renderscript/h;

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {p0, p1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    const-string p1, "RenderScript_jni"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading RS Compat library: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Support lib version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/renderscript/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading RS Compat library: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Support lib version: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    sget-boolean v0, Landroidx/renderscript/RenderScript;->E:Z

    if-eqz v0, :cond_c

    :try_start_6
    const-string v0, "RSSupportIO"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    sput-boolean v5, Landroidx/renderscript/RenderScript;->E:Z

    :goto_8
    sget-boolean v0, Landroidx/renderscript/RenderScript;->E:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "RenderScript_jni"

    const-string v1, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Landroidx/renderscript/RenderScript;->E:Z

    :cond_c
    if-lt p0, v3, :cond_d

    :try_start_7
    const-string p0, "blasV8"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    const-string v0, "RenderScript_jni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    invoke-virtual {v7}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v1

    const/4 v3, 0x0

    iget v5, p2, Landroidx/renderscript/RenderScript$a;->c:I

    iget-object v6, v7, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    move-object v0, v7

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->p(JIIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/renderscript/RenderScript;->g:J

    iput-object p2, v7, Landroidx/renderscript/RenderScript;->f:Landroidx/renderscript/RenderScript$a;

    iput p3, v7, Landroidx/renderscript/RenderScript;->b:I

    iput p1, v7, Landroidx/renderscript/RenderScript;->c:I

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-eqz p2, :cond_e

    new-instance p0, Landroidx/renderscript/RenderScript$b;

    invoke-direct {p0, v7}, Landroidx/renderscript/RenderScript$b;-><init>(Landroidx/renderscript/RenderScript;)V

    iput-object p0, v7, Landroidx/renderscript/RenderScript;->l:Landroidx/renderscript/RenderScript$b;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v7

    :cond_e
    new-instance p0, Landroidx/renderscript/e;

    const-string p1, "Failed to create RS context."

    invoke-direct {p0, p1}, Landroidx/renderscript/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_f
    new-instance p0, Landroidx/renderscript/h;

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {p0, p1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native rsnSystemGetPointerSize()I
.end method


# virtual methods
.method A(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    :cond_0
    return-void
.end method

.method declared-synchronized B(JIJJ[BZ)V
    .locals 16

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->I()V

    if-nez p8, :cond_0

    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->g:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->i:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->g:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->i:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized C(IJZ)J
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    if-eqz p4, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x17

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/renderscript/RenderScript;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->j:Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/renderscript/h;

    const-string p2, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {p1, p2}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "RenderScript_jni"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroidx/renderscript/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->u(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    :cond_2
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :try_start_3
    const-string p1, "RenderScript_jni"

    const-string p2, "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/renderscript/h;

    const-string p2, "Incremental Intrinsics are not supported before Lollipop (API 21)"

    invoke-direct {p1, p2}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized D(JIFZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized E(JIJZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    if-eqz p6, :cond_0

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized F(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->g:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method H()Z
    .locals 1

    sget-boolean v0, Landroidx/renderscript/RenderScript;->E:Z

    return v0
.end method

.method I()V
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->f()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->f()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method h()Z
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    sget-boolean v0, Landroidx/renderscript/RenderScript;->F:Z

    return v0
.end method

.method declared-synchronized j(JLandroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(JLandroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(JILandroid/graphics/Bitmap;I)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized m(JILandroid/graphics/Bitmap;I)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized n(JIIJ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nContextDeinitToClient(J)V
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method native nDeviceCreate()J
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method declared-synchronized o(JLandroid/view/Surface;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized p(JIIILjava/lang/String;)J
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized q()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->g:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method declared-synchronized s(JIZI)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized t(JJI)J
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->g:J

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized u(JIII)J
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-object v0, p0, Landroidx/renderscript/RenderScript;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->i:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized x(JIZI)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->i:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method y(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    :cond_0
    return-void
.end method

.method declared-synchronized z(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->i:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
