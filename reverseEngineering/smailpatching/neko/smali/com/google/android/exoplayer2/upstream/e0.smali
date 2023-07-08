.class public final Lcom/google/android/exoplayer2/upstream/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/p;

.field public final c:I

.field private final d:Lcom/google/android/exoplayer2/upstream/f0;

.field private final e:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/p$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/p$b;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/p$b;->b(I)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ILcom/google/android/exoplayer2/upstream/e0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/e0;->e:Lcom/google/android/exoplayer2/upstream/e0$a;

    invoke-static {}, Lg/d/a/b/k2/x;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->t()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/o;->i()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e0;->e:Lcom/google/android/exoplayer2/upstream/e0$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/e0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
