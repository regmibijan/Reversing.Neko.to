.class final Lg/d/a/c/f/h/f0;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Landroid/app/Activity;

.field private final synthetic i:Lg/d/a/c/f/h/h$b;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/f0;->i:Lg/d/a/c/f/h/h$b;

    iput-object p2, p0, Lg/d/a/c/f/h/f0;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lg/d/a/c/f/h/f0;->h:Landroid/app/Activity;

    iget-object p1, p1, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/f0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/h/f0;->g:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/h/f0;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lg/d/a/c/f/h/f0;->i:Lg/d/a/c/f/h/h$b;

    iget-object v1, v1, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    invoke-static {v1}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/h/f0;->h:Landroid/app/Activity;

    invoke-static {v2}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v2

    iget-wide v3, p0, Lg/d/a/c/f/h/h$a;->d:J

    invoke-interface {v1, v2, v0, v3, v4}, Lg/d/a/c/f/h/kf;->onActivityCreated(Lg/d/a/c/d/a;Landroid/os/Bundle;J)V

    return-void
.end method
