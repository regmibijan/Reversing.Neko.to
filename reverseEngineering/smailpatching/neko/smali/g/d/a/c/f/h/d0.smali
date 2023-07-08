.class final Lg/d/a/c/f/h/d0;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/Long;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/d0;->m:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/d0;->g:Ljava/lang/Long;

    iput-object p3, p0, Lg/d/a/c/f/h/d0;->h:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/h/d0;->i:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/c/f/h/d0;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Lg/d/a/c/f/h/d0;->k:Z

    iput-boolean p7, p0, Lg/d/a/c/f/h/d0;->l:Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/d0;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg/d/a/c/f/h/h$a;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lg/d/a/c/f/h/d0;->m:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/c/f/h/d0;->h:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/c/f/h/d0;->i:Ljava/lang/String;

    iget-object v5, p0, Lg/d/a/c/f/h/d0;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lg/d/a/c/f/h/d0;->k:Z

    iget-boolean v7, p0, Lg/d/a/c/f/h/d0;->l:Z

    invoke-interface/range {v2 .. v9}, Lg/d/a/c/f/h/kf;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
