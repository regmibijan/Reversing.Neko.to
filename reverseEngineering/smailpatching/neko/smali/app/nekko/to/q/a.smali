.class public Lapp/nekko/to/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lretrofit2/Retrofit;


# direct methods
.method public static a()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lk/m0/a;

    invoke-direct {v0}, Lk/m0/a;-><init>()V

    sget-object v1, Lk/m0/a$a;->e:Lk/m0/a$a;

    invoke-virtual {v0, v1}, Lk/m0/a;->d(Lk/m0/a$a;)Lk/m0/a;

    new-instance v1, Lk/h$a;

    invoke-direct {v1}, Lk/h$a;-><init>()V

    const-string v2, "sha256/BlRuvQd/00sZzmdPtaLJzSxAn3ILMC/gQ//ThqpkJa8="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "nin.nekkochan.xyz"

    invoke-virtual {v1, v3, v2}, Lk/h$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lk/h$a;

    const-string v2, "sha256/FEzVOUp4dF3gI0ZVPRJhFbSJVXR+uQmMH65xhs1glH4="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lk/h$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lk/h$a;

    const-string v2, "sha256/Y9mvm0exBk1JoQ57f9Vm28jKo5lFm/woKcVxrYxu80o="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lk/h$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lk/h$a;

    invoke-virtual {v1}, Lk/h$a;->b()Lk/h;

    move-result-object v1

    new-instance v2, Lk/b0$a;

    invoke-direct {v2}, Lk/b0$a;-><init>()V

    invoke-virtual {v2, v1}, Lk/b0$a;->d(Lk/h;)Lk/b0$a;

    invoke-virtual {v2, v0}, Lk/b0$a;->a(Lk/y;)Lk/b0$a;

    invoke-virtual {v2}, Lk/b0$a;->b()Lk/b0;

    move-result-object v0

    sget-object v1, Lapp/nekko/to/q/a;->a:Lretrofit2/Retrofit;

    if-nez v1, :cond_0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://nin.nekkochan.xyz/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lk/b0;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lapp/nekko/to/q/a;->a:Lretrofit2/Retrofit;

    :cond_0
    sget-object v0, Lapp/nekko/to/q/a;->a:Lretrofit2/Retrofit;

    return-object v0
.end method
