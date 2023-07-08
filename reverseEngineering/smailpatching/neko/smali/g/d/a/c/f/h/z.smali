.class final Lg/d/a/c/f/h/z;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lg/d/a/c/f/h/if;

.field private final synthetic i:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Ljava/lang/String;Lg/d/a/c/f/h/if;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/z;->i:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/z;->g:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/h/z;->h:Lg/d/a/c/f/h/if;

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/z;->i:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/h/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/f/h/z;->h:Lg/d/a/c/f/h/if;

    invoke-interface {v0, v1, v2}, Lg/d/a/c/f/h/kf;->getMaxUserProperties(Ljava/lang/String;Lg/d/a/c/f/h/lf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/z;->h:Lg/d/a/c/f/h/if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/c/f/h/if;->t(Landroid/os/Bundle;)V

    return-void
.end method
