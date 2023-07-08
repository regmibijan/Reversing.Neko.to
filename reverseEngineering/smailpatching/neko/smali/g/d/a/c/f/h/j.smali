.class final Lg/d/a/c/f/h/j;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/j;->h:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/j;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/j;->h:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/h/j;->g:Landroid/os/Bundle;

    iget-wide v2, p0, Lg/d/a/c/f/h/h$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
