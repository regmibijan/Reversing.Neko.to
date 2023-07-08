.class public final Ll/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ll/t;

.field private static b:J

.field public static final c:Ll/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u;

    invoke-direct {v0}, Ll/u;-><init>()V

    sput-object v0, Ll/u;->c:Ll/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/t;)V
    .locals 8

    const-string v0, "segment"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll/t;->f:Ll/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Ll/t;->g:Ll/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ll/t;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, Ll/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-wide v2, Ll/u;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Ll/u;->b:J

    sget-object v0, Ll/u;->a:Ll/t;

    iput-object v0, p1, Ll/t;->f:Ll/t;

    iput v1, p1, Ll/t;->c:I

    iput v1, p1, Ll/t;->b:I

    sput-object p1, Ll/u;->a:Ll/t;

    sget-object p1, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ll/t;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll/u;->a:Ll/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll/t;->f:Ll/t;

    sput-object v1, Ll/u;->a:Ll/t;

    const/4 v1, 0x0

    iput-object v1, v0, Ll/t;->f:Ll/t;

    sget-wide v1, Ll/u;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Ll/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Ll/t;

    invoke-direct {v0}, Ll/t;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
