.class final Lh/a/i/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lh/a/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/a/i/a;-><init>(Ljava/lang/Runnable;Lh/a/i/a$a;)V

    invoke-static {v0}, Lh/a/i/a;->b(Lh/a/i/a;)Lh/a/i/a;

    invoke-static {}, Lh/a/i/a;->a()Lh/a/i/a;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lh/a/i/a;->a()Lh/a/i/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-static {}, Lh/a/i/a;->a()Lh/a/i/a;

    move-result-object p1

    return-object p1
.end method
