.class public final Lk/e0$a$a;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e0$a;->a(Ljava/io/File;Lk/z;)Lk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lk/z;


# direct methods
.method constructor <init>(Ljava/io/File;Lk/z;)V
    .locals 0

    iput-object p1, p0, Lk/e0$a$a;->a:Ljava/io/File;

    iput-object p2, p0, Lk/e0$a$a;->b:Lk/z;

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lk/e0$a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lk/e0$a$a;->b:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/e0$a$a;->a:Ljava/io/File;

    invoke-static {v0}, Ll/o;->e(Ljava/io/File;)Ll/y;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Ll/f;->P(Ll/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lj/w/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
