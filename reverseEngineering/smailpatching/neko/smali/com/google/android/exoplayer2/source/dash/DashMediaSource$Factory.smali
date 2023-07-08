.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/m$a;

.field private c:Lg/d/a/b/e2/z;

.field private d:Lg/d/a/b/k2/q;

.field private e:Lcom/google/android/exoplayer2/upstream/b0;

.field private f:J

.field private g:J

.field private h:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/m$a;

    new-instance p1, Lg/d/a/b/e2/s;

    invoke-direct {p1}, Lg/d/a/b/e2/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lg/d/a/b/e2/z;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/b0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lg/d/a/b/k2/r;

    invoke-direct {p1}, Lg/d/a/b/k2/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lg/d/a/b/k2/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/i$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    const-string p1, "application/dash+xml"

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->e(Ljava/lang/String;)Lg/d/a/b/z0$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Lg/d/a/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/e0$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/l/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/l/c;-><init>()V

    :cond_0
    iget-object v3, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, v3, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, v3, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lg/d/a/b/j2/b;

    invoke-direct {v4, v2, v3}, Lg/d/a/b/j2/b;-><init>(Lcom/google/android/exoplayer2/upstream/e0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v2, v2, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v6, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v6, v6, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget-wide v7, v7, Lg/d/a/b/z0$f;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v2, :cond_7

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object v1

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Lg/d/a/b/z0$c;->f(Ljava/util/List;)Lg/d/a/b/z0$c;

    :cond_9
    if-eqz v4, :cond_a

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/z0$c;->c(J)Lg/d/a/b/z0$c;

    :cond_a
    invoke-virtual {v1}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object v1

    goto :goto_5

    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lg/d/a/b/k2/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lg/d/a/b/e2/z;

    invoke-interface {v2, v6}, Lg/d/a/b/e2/z;->a(Lg/d/a/b/z0;)Lg/d/a/b/e2/y;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
