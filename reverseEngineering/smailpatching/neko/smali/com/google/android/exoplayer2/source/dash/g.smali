.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/exoplayer2/source/dash/l/i;Lcom/google/android/exoplayer2/source/dash/l/h;I)Lcom/google/android/exoplayer2/upstream/p;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/l/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/p$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/h;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p$b;->h(J)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/h;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p$b;->g(J)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/l/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/p$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/p$b;->b(I)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p0

    return-object p0
.end method
