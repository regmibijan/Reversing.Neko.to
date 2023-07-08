.class final Lg/d/a/c/f/h/a0;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Z

.field private final synthetic h:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Z)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/a0;->h:Lg/d/a/c/f/h/h;

    iput-boolean p2, p0, Lg/d/a/c/f/h/a0;->g:Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/a0;->h:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/c/f/h/a0;->g:Z

    invoke-interface {v0, v1}, Lg/d/a/c/f/h/kf;->setDataCollectionEnabled(Z)V

    return-void
.end method
