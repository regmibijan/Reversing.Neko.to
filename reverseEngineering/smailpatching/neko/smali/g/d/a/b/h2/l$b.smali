.class public final Lg/d/a/b/h2/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/h2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/h2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lg/d/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/a/k<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/d/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/a/k<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lg/d/a/b/h2/a;

    invoke-direct {v0, p1}, Lg/d/a/b/h2/a;-><init>(I)V

    new-instance v1, Lg/d/a/b/h2/b;

    invoke-direct {v1, p1}, Lg/d/a/b/h2/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lg/d/a/b/h2/l$b;-><init>(Lg/d/b/a/k;Lg/d/b/a/k;ZZ)V

    return-void
.end method

.method constructor <init>(Lg/d/b/a/k;Lg/d/b/a/k;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/a/k<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lg/d/b/a/k<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/l$b;->b:Lg/d/b/a/k;

    iput-object p2, p0, Lg/d/a/b/h2/l$b;->c:Lg/d/b/a/k;

    iput-boolean p3, p0, Lg/d/a/b/h2/l$b;->d:Z

    iput-boolean p4, p0, Lg/d/a/b/h2/l$b;->e:Z

    return-void
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lg/d/a/b/h2/l;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lg/d/a/b/h2/l;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaCodec;)Lg/d/a/b/h2/q;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/h2/l$b;->b(Landroid/media/MediaCodec;)Lg/d/a/b/h2/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/media/MediaCodec;)Lg/d/a/b/h2/l;
    .locals 8

    new-instance v7, Lg/d/a/b/h2/l;

    iget-object v0, p0, Lg/d/a/b/h2/l$b;->b:Lg/d/b/a/k;

    invoke-interface {v0}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/HandlerThread;

    iget-object v0, p0, Lg/d/a/b/h2/l$b;->c:Lg/d/b/a/k;

    invoke-interface {v0}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/HandlerThread;

    iget-boolean v4, p0, Lg/d/a/b/h2/l$b;->d:Z

    iget-boolean v5, p0, Lg/d/a/b/h2/l$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/h2/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLg/d/a/b/h2/l$a;)V

    return-object v7
.end method
