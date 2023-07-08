.class final Lg/d/a/c/f/h/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/i9;


# static fields
.field private static final b:Lg/d/a/c/f/h/o8;


# instance fields
.field private final a:Lg/d/a/c/f/h/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/g8;

    invoke-direct {v0}, Lg/d/a/c/f/h/g8;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/d8;->b:Lg/d/a/c/f/h/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/h/f8;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/d/a/c/f/h/o8;

    invoke-static {}, Lg/d/a/c/f/h/g7;->c()Lg/d/a/c/f/h/g7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg/d/a/c/f/h/d8;->b()Lg/d/a/c/f/h/o8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lg/d/a/c/f/h/f8;-><init>([Lg/d/a/c/f/h/o8;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/d8;-><init>(Lg/d/a/c/f/h/o8;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/h/o8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lg/d/a/c/f/h/i7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/f/h/o8;

    iput-object p1, p0, Lg/d/a/c/f/h/d8;->a:Lg/d/a/c/f/h/o8;

    return-void
.end method

.method private static b()Lg/d/a/c/f/h/o8;
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

    check-cast v0, Lg/d/a/c/f/h/o8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lg/d/a/c/f/h/d8;->b:Lg/d/a/c/f/h/o8;

    return-object v0
.end method

.method private static c(Lg/d/a/c/f/h/p8;)Z
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/h/p8;->a()I

    move-result p0

    sget v0, Lg/d/a/c/f/h/c9;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/d/a/c/f/h/j9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/d/a/c/f/h/j9<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lg/d/a/c/f/h/f7;

    invoke-static {p1}, Lg/d/a/c/f/h/l9;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lg/d/a/c/f/h/d8;->a:Lg/d/a/c/f/h/o8;

    invoke-interface {v1, p1}, Lg/d/a/c/f/h/o8;->b(Ljava/lang/Class;)Lg/d/a/c/f/h/p8;

    move-result-object v3

    invoke-interface {v3}, Lg/d/a/c/f/h/p8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg/d/a/c/f/h/l9;->B()Lg/d/a/c/f/h/ba;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/h/v6;->a()Lg/d/a/c/f/h/u6;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/h/p8;->c()Lg/d/a/c/f/h/r8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/h/x8;->j(Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/x8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/d/a/c/f/h/l9;->f()Lg/d/a/c/f/h/ba;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/h/v6;->b()Lg/d/a/c/f/h/u6;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/h/p8;->c()Lg/d/a/c/f/h/r8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/h/x8;->j(Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/x8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lg/d/a/c/f/h/d8;->c(Lg/d/a/c/f/h/p8;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/h/b9;->b()Lg/d/a/c/f/h/z8;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/h/a8;->c()Lg/d/a/c/f/h/a8;

    move-result-object v5

    invoke-static {}, Lg/d/a/c/f/h/l9;->B()Lg/d/a/c/f/h/ba;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lg/d/a/c/f/h/v6;->a()Lg/d/a/c/f/h/u6;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/h/m8;->b()Lg/d/a/c/f/h/k8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/h/v8;->q(Ljava/lang/Class;Lg/d/a/c/f/h/p8;Lg/d/a/c/f/h/z8;Lg/d/a/c/f/h/a8;Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/k8;)Lg/d/a/c/f/h/v8;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/h/m8;->b()Lg/d/a/c/f/h/k8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/h/v8;->q(Ljava/lang/Class;Lg/d/a/c/f/h/p8;Lg/d/a/c/f/h/z8;Lg/d/a/c/f/h/a8;Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/k8;)Lg/d/a/c/f/h/v8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lg/d/a/c/f/h/d8;->c(Lg/d/a/c/f/h/p8;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/h/b9;->a()Lg/d/a/c/f/h/z8;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/h/a8;->a()Lg/d/a/c/f/h/a8;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lg/d/a/c/f/h/l9;->f()Lg/d/a/c/f/h/ba;

    move-result-object v6

    invoke-static {}, Lg/d/a/c/f/h/v6;->b()Lg/d/a/c/f/h/u6;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/h/m8;->a()Lg/d/a/c/f/h/k8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/h/v8;->q(Ljava/lang/Class;Lg/d/a/c/f/h/p8;Lg/d/a/c/f/h/z8;Lg/d/a/c/f/h/a8;Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/k8;)Lg/d/a/c/f/h/v8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg/d/a/c/f/h/l9;->v()Lg/d/a/c/f/h/ba;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/h/m8;->a()Lg/d/a/c/f/h/k8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/h/v8;->q(Ljava/lang/Class;Lg/d/a/c/f/h/p8;Lg/d/a/c/f/h/z8;Lg/d/a/c/f/h/a8;Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/k8;)Lg/d/a/c/f/h/v8;

    move-result-object p1

    return-object p1
.end method
