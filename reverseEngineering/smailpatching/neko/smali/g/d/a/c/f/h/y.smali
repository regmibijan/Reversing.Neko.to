.class final Lg/d/a/c/f/h/y;
.super Lg/d/a/c/f/h/h$a;
.source ""


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/y;->j:Lg/d/a/c/f/h/h;

    const/4 p2, 0x5

    iput p2, p0, Lg/d/a/c/f/h/y;->g:I

    iput-object p4, p0, Lg/d/a/c/f/h/y;->h:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/c/f/h/y;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/h$a;-><init>(Lg/d/a/c/f/h/h;Z)V

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

    iget-object v0, p0, Lg/d/a/c/f/h/y;->j:Lg/d/a/c/f/h/h;

    invoke-static {v0}, Lg/d/a/c/f/h/h;->C(Lg/d/a/c/f/h/h;)Lg/d/a/c/f/h/kf;

    move-result-object v1

    iget v2, p0, Lg/d/a/c/f/h/y;->g:I

    iget-object v3, p0, Lg/d/a/c/f/h/y;->h:Ljava/lang/String;

    iget-object v0, p0, Lg/d/a/c/f/h/y;->i:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v5

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lg/d/a/c/f/h/kf;->logHealthData(ILjava/lang/String;Lg/d/a/c/d/a;Lg/d/a/c/d/a;Lg/d/a/c/d/a;)V

    return-void
.end method
