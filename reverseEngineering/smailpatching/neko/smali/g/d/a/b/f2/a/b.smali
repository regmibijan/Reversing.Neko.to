.class public final Lg/d/a/b/f2/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/f2/a/b;-><init>(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/f2/a/b;->a:Lcom/google/android/exoplayer2/upstream/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/f2/a/b;->b()Lg/d/a/b/f2/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg/d/a/b/f2/a/a;
    .locals 2

    new-instance v0, Lg/d/a/b/f2/a/a;

    invoke-direct {v0}, Lg/d/a/b/f2/a/a;-><init>()V

    iget-object v1, p0, Lg/d/a/b/f2/a/b;->a:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    return-object v0
.end method
