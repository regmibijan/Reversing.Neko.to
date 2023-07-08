.class public Lapp/nekko/to/utils/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lapp/nekko/to/utils/h;

.field private static c:Landroid/content/Context;


# instance fields
.field private a:Lg/a/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lapp/nekko/to/utils/h;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lapp/nekko/to/utils/h;->c()Lg/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/utils/h;->a:Lg/a/a/o;

    new-instance v0, Lg/a/a/w/k;

    new-instance v1, Lapp/nekko/to/utils/h$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/utils/h$a;-><init>(Lapp/nekko/to/utils/h;)V

    invoke-direct {v0, p1, v1}, Lg/a/a/w/k;-><init>(Lg/a/a/o;Lg/a/a/w/k$a;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lapp/nekko/to/utils/h;
    .locals 2

    const-class v0, Lapp/nekko/to/utils/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/nekko/to/utils/h;->b:Lapp/nekko/to/utils/h;

    if-nez v1, :cond_0

    new-instance v1, Lapp/nekko/to/utils/h;

    invoke-direct {v1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/nekko/to/utils/h;->b:Lapp/nekko/to/utils/h;

    :cond_0
    sget-object p0, Lapp/nekko/to/utils/h;->b:Lapp/nekko/to/utils/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lg/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/nekko/to/utils/h;->c()Lg/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method public c()Lg/a/a/o;
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/utils/h;->a:Lg/a/a/o;

    if-nez v0, :cond_0

    sget-object v0, Lapp/nekko/to/utils/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/utils/h;->a:Lg/a/a/o;

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/utils/h;->a:Lg/a/a/o;

    return-object v0
.end method
