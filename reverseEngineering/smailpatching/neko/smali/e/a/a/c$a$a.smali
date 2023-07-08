.class Le/a/a/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/c$a;


# direct methods
.method constructor <init>(Le/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object v0, v0, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {v0}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v0, Le/a/a/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "YouTubeExtractor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object p1, p1, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {p1}, Le/a/a/c;->c(Le/a/a/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object p1, p1, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {p1}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object v0, v0, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {v0}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object v0, v0, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {v0}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object v0, v0, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {v0, p1}, Le/a/a/c;->b(Le/a/a/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object p1, p1, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {p1}, Le/a/a/c;->c(Le/a/a/c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object p1, p1, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {p1}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/a/c$a$a;->a:Le/a/a/c$a;

    iget-object v0, v0, Le/a/a/c$a;->e:Le/a/a/c;

    invoke-static {v0}, Le/a/a/c;->a(Le/a/a/c;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
