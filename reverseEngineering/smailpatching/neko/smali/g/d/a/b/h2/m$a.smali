.class Lg/d/a/b/h2/m$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/b/h2/m;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/h2/m;


# direct methods
.method constructor <init>(Lg/d/a/b/h2/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/h2/m$a;->a:Lg/d/a/b/h2/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/m$a;->a:Lg/d/a/b/h2/m;

    invoke-static {v0, p1}, Lg/d/a/b/h2/m;->a(Lg/d/a/b/h2/m;Landroid/os/Message;)V

    return-void
.end method
