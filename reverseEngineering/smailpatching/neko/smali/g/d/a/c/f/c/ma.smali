.class final Lg/d/a/c/f/c/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/qb;


# static fields
.field private static final b:Lg/d/a/c/f/c/wa;


# instance fields
.field private final a:Lg/d/a/c/f/c/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/pa;

    invoke-direct {v0}, Lg/d/a/c/f/c/pa;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/ma;->b:Lg/d/a/c/f/c/wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/c/oa;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/d/a/c/f/c/wa;

    invoke-static {}, Lg/d/a/c/f/c/o9;->a()Lg/d/a/c/f/c/o9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg/d/a/c/f/c/ma;->c()Lg/d/a/c/f/c/wa;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/oa;-><init>([Lg/d/a/c/f/c/wa;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/ma;-><init>(Lg/d/a/c/f/c/wa;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/c/wa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lg/d/a/c/f/c/r9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/f/c/wa;

    iput-object p1, p0, Lg/d/a/c/f/c/ma;->a:Lg/d/a/c/f/c/wa;

    return-void
.end method

.method private static b(Lg/d/a/c/f/c/xa;)Z
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/c/xa;->c()I

    move-result p0

    sget v0, Lg/d/a/c/f/c/n9$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lg/d/a/c/f/c/wa;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/wa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lg/d/a/c/f/c/ma;->b:Lg/d/a/c/f/c/wa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/d/a/c/f/c/nb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/d/a/c/f/c/nb<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lg/d/a/c/f/c/n9;

    invoke-static {p1}, Lg/d/a/c/f/c/pb;->u(Ljava/lang/Class;)V

    iget-object v1, p0, Lg/d/a/c/f/c/ma;->a:Lg/d/a/c/f/c/wa;

    invoke-interface {v1, p1}, Lg/d/a/c/f/c/wa;->c(Ljava/lang/Class;)Lg/d/a/c/f/c/xa;

    move-result-object v3

    invoke-interface {v3}, Lg/d/a/c/f/c/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg/d/a/c/f/c/pb;->J()Lg/d/a/c/f/c/fc;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/c/e9;->b()Lg/d/a/c/f/c/c9;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/c/xa;->b()Lg/d/a/c/f/c/za;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/cb;->h(Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/za;)Lg/d/a/c/f/c/cb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/d/a/c/f/c/pb;->H()Lg/d/a/c/f/c/fc;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/c/e9;->c()Lg/d/a/c/f/c/c9;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/c/xa;->b()Lg/d/a/c/f/c/za;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/cb;->h(Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/za;)Lg/d/a/c/f/c/cb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lg/d/a/c/f/c/ma;->b(Lg/d/a/c/f/c/xa;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/c/gb;->b()Lg/d/a/c/f/c/eb;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/c/ia;->d()Lg/d/a/c/f/c/ia;

    move-result-object v5

    invoke-static {}, Lg/d/a/c/f/c/pb;->J()Lg/d/a/c/f/c/fc;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lg/d/a/c/f/c/e9;->b()Lg/d/a/c/f/c/c9;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/c/ua;->b()Lg/d/a/c/f/c/sa;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/c/db;->i(Ljava/lang/Class;Lg/d/a/c/f/c/xa;Lg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)Lg/d/a/c/f/c/db;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/c/ua;->b()Lg/d/a/c/f/c/sa;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/c/db;->i(Ljava/lang/Class;Lg/d/a/c/f/c/xa;Lg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)Lg/d/a/c/f/c/db;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lg/d/a/c/f/c/ma;->b(Lg/d/a/c/f/c/xa;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/c/gb;->a()Lg/d/a/c/f/c/eb;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/c/ia;->c()Lg/d/a/c/f/c/ia;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lg/d/a/c/f/c/pb;->H()Lg/d/a/c/f/c/fc;

    move-result-object v6

    invoke-static {}, Lg/d/a/c/f/c/e9;->c()Lg/d/a/c/f/c/c9;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/c/ua;->a()Lg/d/a/c/f/c/sa;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/c/db;->i(Ljava/lang/Class;Lg/d/a/c/f/c/xa;Lg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)Lg/d/a/c/f/c/db;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg/d/a/c/f/c/pb;->I()Lg/d/a/c/f/c/fc;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/c/ua;->a()Lg/d/a/c/f/c/sa;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/c/db;->i(Ljava/lang/Class;Lg/d/a/c/f/c/xa;Lg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)Lg/d/a/c/f/c/db;

    move-result-object p1

    return-object p1
.end method
