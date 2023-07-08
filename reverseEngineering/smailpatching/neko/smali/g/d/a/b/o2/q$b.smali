.class final Lg/d/a/b/o2/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/h2/q$b;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/o2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:Lg/d/a/b/o2/q;


# direct methods
.method public constructor <init>(Lg/d/a/b/o2/q;Lg/d/a/b/h2/q;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/o2/q$b;->d:Lg/d/a/b/o2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lg/d/a/b/n2/n0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/o2/q$b;->c:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lg/d/a/b/h2/q;->i(Lg/d/a/b/h2/q$b;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/o2/q$b;->d:Lg/d/a/b/o2/q;

    iget-object v1, v0, Lg/d/a/b/o2/q;->t1:Lg/d/a/b/o2/q$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-static {v0}, Lg/d/a/b/o2/q;->p1(Lg/d/a/b/o2/q;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lg/d/a/b/o2/q;->O1(J)V
    :try_end_0
    .catch Lg/d/a/b/p0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg/d/a/b/o2/q$b;->d:Lg/d/a/b/o2/q;

    invoke-static {p2, p1}, Lg/d/a/b/o2/q;->q1(Lg/d/a/b/o2/q;Lg/d/a/b/p0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/h2/q;JJ)V
    .locals 2

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lg/d/a/b/o2/q$b;->c:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/b/o2/q$b;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lg/d/a/b/o2/q$b;->b(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lg/d/a/b/n2/n0;->P0(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/o2/q$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
