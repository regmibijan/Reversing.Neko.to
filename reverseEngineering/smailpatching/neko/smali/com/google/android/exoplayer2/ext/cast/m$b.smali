.class Lcom/google/android/exoplayer2/ext/cast/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/cast/m;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/framework/media/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ext/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ext/cast/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$b;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$b;->b(Lcom/google/android/gms/cast/framework/media/i$c;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$b;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->e0(Lcom/google/android/exoplayer2/ext/cast/m;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$b;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ext/cast/m;->h0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/common/api/k;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$b;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->g0(Lcom/google/android/exoplayer2/ext/cast/m;)Lg/d/a/b/n2/s;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/n2/s;->c()V

    :cond_0
    return-void
.end method
