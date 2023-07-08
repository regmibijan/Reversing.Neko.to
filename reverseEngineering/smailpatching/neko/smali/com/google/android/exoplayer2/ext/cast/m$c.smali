.class final Lcom/google/android/exoplayer2/ext/cast/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/cast/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$c;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/exoplayer2/ext/cast/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$c;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$c;->b(Lcom/google/android/gms/cast/framework/media/i$c;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Seek failed. Error code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastPlayer"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$c;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->b0(Lcom/google/android/exoplayer2/ext/cast/m;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$c;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ext/cast/m;->c0(Lcom/google/android/exoplayer2/ext/cast/m;I)I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$c;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/m;->d0(Lcom/google/android/exoplayer2/ext/cast/m;J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$c;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->g0(Lcom/google/android/exoplayer2/ext/cast/m;)Lg/d/a/b/n2/s;

    move-result-object p1

    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/k;->a:Lcom/google/android/exoplayer2/ext/cast/k;

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/n2/s;->k(ILg/d/a/b/n2/s$a;)V

    :cond_1
    return-void
.end method
