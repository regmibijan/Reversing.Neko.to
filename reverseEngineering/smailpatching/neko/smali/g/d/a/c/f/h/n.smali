.class final Lg/d/a/c/f/h/n;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/n;->j:Lg/d/a/c/f/h/h;

    iput-object p2, p0, Lg/d/a/c/f/h/n;->g:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/c/f/h/n;->h:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/h/n;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/n;->j:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v1

    iget-object v0, p0, Lg/d/a/c/f/h/n;->g:Landroid/app/Activity;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/c/f/h/n;->h:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/c/f/h/n;->i:Ljava/lang/String;

    iget-wide v5, p0, Lg/d/a/c/f/h/h$a;->c:J

    invoke-interface/range {v1 .. v6}, Lg/d/a/c/f/h/kf;->setCurrentScreen(Lg/d/a/c/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
