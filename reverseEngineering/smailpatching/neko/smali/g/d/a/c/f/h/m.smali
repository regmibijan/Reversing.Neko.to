.class final Lg/d/a/c/f/h/m;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/m;->j:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/h/m;->h:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/h/m;->i:Landroid/os/Bundle;

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

    iget-object v0, p0, Lg/d/a/c/f/h/m;->j:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/h/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/f/h/m;->h:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/c/f/h/m;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/h/kf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
