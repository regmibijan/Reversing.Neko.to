.class final Lg/d/a/c/f/h/i0;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Lg/d/a/c/f/h/if;

.field private final synthetic i:Lg/d/a/c/f/h/h$b;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;Lg/d/a/c/f/h/if;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/i0;->i:Lg/d/a/c/f/h/h$b;

    iput-object p2, p0, Lg/d/a/c/f/h/i0;->g:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/c/f/h/i0;->h:Lg/d/a/c/f/h/if;

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

    iget-object v0, p0, Lg/d/a/c/f/h/i0;->i:Lg/d/a/c/f/h/h$b;

    iget-object v0, v0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/h/i0;->g:Landroid/app/Activity;

    invoke-static {v1}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/h/i0;->h:Lg/d/a/c/f/h/if;

    iget-wide v3, p0, Lg/d/a/c/f/h/h$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lg/d/a/c/f/h/kf;->onActivitySaveInstanceState(Lg/d/a/c/d/a;Lg/d/a/c/f/h/lf;J)V

    return-void
.end method
