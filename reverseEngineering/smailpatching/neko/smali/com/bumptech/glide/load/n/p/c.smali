.class public Lcom/bumptech/glide/load/n/p/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/p/c$a;,
        Lcom/bumptech/glide/load/n/p/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lcom/bumptech/glide/load/n/p/e;

.field private e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/load/o/a0/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/n/p/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/n/p/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/n/p/d;Lcom/bumptech/glide/load/o/a0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/bumptech/glide/load/n/p/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/n/p/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/n/p/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/n/p/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/p/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/n/p/c;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/n/p/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/n/p/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/p/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/n/p/c;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/p/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/n/p/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/n/g;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/n/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/p/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/n/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/p/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
