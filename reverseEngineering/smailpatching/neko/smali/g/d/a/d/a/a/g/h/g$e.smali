.class Lg/d/a/d/a/a/g/h/g$e;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final c:Ljava/lang/Thread;

.field final synthetic d:Lg/d/a/d/a/a/g/h/g;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/g/h/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lg/d/a/d/a/a/g/h/g$e;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/g/h/g;->V1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timer is expired, going to interrupt the thread"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$e;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->g2(Lg/d/a/d/a/a/g/h/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/h/g$e$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/g$e$a;-><init>(Lg/d/a/d/a/a/g/h/g$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
