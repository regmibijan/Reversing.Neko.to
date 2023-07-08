.class final Lg/d/a/b/w1$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/w1;


# direct methods
.method private constructor <init>(Lg/d/a/b/w1;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/w1$c;->a:Lg/d/a/b/w1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/w1;Lg/d/a/b/w1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/w1$c;-><init>(Lg/d/a/b/w1;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/b/w1;)V
    .locals 0

    invoke-static {p0}, Lg/d/a/b/w1;->b(Lg/d/a/b/w1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lg/d/a/b/w1$c;->a:Lg/d/a/b/w1;

    invoke-static {p1}, Lg/d/a/b/w1;->a(Lg/d/a/b/w1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/b/w1$c;->a:Lg/d/a/b/w1;

    new-instance v0, Lg/d/a/b/b0;

    invoke-direct {v0, p2}, Lg/d/a/b/b0;-><init>(Lg/d/a/b/w1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
