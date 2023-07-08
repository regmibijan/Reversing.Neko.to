.class final Lg/d/a/c/f/h/c0;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Z

.field private final synthetic k:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/c0;->k:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/c0;->g:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/h/c0;->h:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/h/c0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lg/d/a/c/f/h/c0;->j:Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c0;->k:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/h/c0;->g:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/c/f/h/c0;->h:Ljava/lang/String;

    iget-object v0, p0, Lg/d/a/c/f/h/c0;->i:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v4

    iget-boolean v5, p0, Lg/d/a/c/f/h/c0;->j:Z

    iget-wide v6, p0, Lg/d/a/c/f/h/h$a;->c:J

    invoke-interface/range {v1 .. v7}, Lg/d/a/c/f/h/kf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/d/a;ZJ)V

    return-void
.end method
