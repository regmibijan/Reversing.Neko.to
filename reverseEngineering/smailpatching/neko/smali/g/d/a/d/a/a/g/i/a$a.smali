.class Lg/d/a/d/a/a/g/i/a$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/i/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/i/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/i/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/i/a$a;->a:Lg/d/a/d/a/a/g/i/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lg/d/a/d/a/a/g/i/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenOnOffBroadcastReceiver: onReceive(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/i/a$a;->a:Lg/d/a/d/a/a/g/i/a;

    invoke-static {p1}, Lg/d/a/d/a/a/g/i/a;->b(Lg/d/a/d/a/a/g/i/a;)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lg/d/a/d/a/a/g/i/a$a;->a:Lg/d/a/d/a/a/g/i/a;

    invoke-static {p1}, Lg/d/a/d/a/a/g/i/a;->c(Lg/d/a/d/a/a/g/i/a;)V

    :cond_0
    return-void
.end method
