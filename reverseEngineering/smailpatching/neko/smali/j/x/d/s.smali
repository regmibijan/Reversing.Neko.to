.class public Lj/x/d/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lj/x/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/x/d/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lj/x/d/t;

    invoke-direct {v0}, Lj/x/d/t;-><init>()V

    :goto_1
    sput-object v0, Lj/x/d/s;->a:Lj/x/d/t;

    return-void
.end method

.method public static a(Lj/x/d/i;)Lj/z/d;
    .locals 1

    sget-object v0, Lj/x/d/s;->a:Lj/x/d/t;

    invoke-virtual {v0, p0}, Lj/x/d/t;->a(Lj/x/d/i;)Lj/z/d;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lj/z/b;
    .locals 1

    sget-object v0, Lj/x/d/s;->a:Lj/x/d/t;

    invoke-virtual {v0, p0}, Lj/x/d/t;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/x/d/m;)Lj/z/e;
    .locals 1

    sget-object v0, Lj/x/d/s;->a:Lj/x/d/t;

    invoke-virtual {v0, p0}, Lj/x/d/t;->c(Lj/x/d/m;)Lj/z/e;

    return-object p0
.end method

.method public static d(Lj/x/d/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj/x/d/s;->a:Lj/x/d/t;

    invoke-virtual {v0, p0}, Lj/x/d/t;->e(Lj/x/d/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
