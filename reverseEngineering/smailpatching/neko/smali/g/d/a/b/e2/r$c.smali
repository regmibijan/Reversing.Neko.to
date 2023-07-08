.class Lg/d/a/b/e2/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/e2/r;


# direct methods
.method private constructor <init>(Lg/d/a/b/e2/r;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/e2/r$c;->a:Lg/d/a/b/e2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/e2/r;Lg/d/a/b/e2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/e2/r$c;-><init>(Lg/d/a/b/e2/r;)V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/e2/d0;[BII[B)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/e2/r$c;->a:Lg/d/a/b/e2/r;

    iget-object p1, p1, Lg/d/a/b/e2/r;->x:Lg/d/a/b/e2/r$d;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/e2/r$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
