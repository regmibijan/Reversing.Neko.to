.class Lg/d/a/d/a/a/g/h/g$h;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/g;


# direct methods
.method private constructor <init>(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g$h;-><init>(Lg/d/a/d/a/a/g/h/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$h;->c:Lg/d/a/d/a/a/g/h/g;

    invoke-static {v0}, Lg/d/a/d/a/a/g/h/g;->g2(Lg/d/a/d/a/a/g/h/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/h/g$h$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/g$h$a;-><init>(Lg/d/a/d/a/a/g/h/g$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
