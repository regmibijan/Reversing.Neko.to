.class Lg/d/a/d/a/a/g/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$i;->a:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lg/d/a/d/a/a/g/e;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteMediaPlayer::onPreloadStatusUpdated() is reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$i;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->y0(Lg/d/a/d/a/a/g/e;)V

    return-void
.end method
