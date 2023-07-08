.class public final Lg/d/a/b/k2/u;
.super Lg/d/a/b/k2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/u$c;,
        Lg/d/a/b/k2/u$d;,
        Lg/d/a/b/k2/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/k2/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final l:Lg/d/a/b/k2/k0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Landroid/os/Handler;Lg/d/a/b/k2/u$b;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lg/d/a/b/k2/u$c;

    invoke-direct {p1, p5}, Lg/d/a/b/k2/u$c;-><init>(Lg/d/a/b/k2/u$b;)V

    invoke-virtual {p0, p4, p1}, Lg/d/a/b/k2/k;->d(Landroid/os/Handler;Lg/d/a/b/k2/g0;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Lg/d/a/b/k2/o;-><init>()V

    new-instance v7, Lg/d/a/b/k2/k0;

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    invoke-virtual {v0, p5}, Lg/d/a/b/z0$c;->b(Ljava/lang/String;)Lg/d/a/b/z0$c;

    invoke-virtual {v0, p7}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object v1

    sget-object v4, Lg/d/a/b/e2/y;->a:Lg/d/a/b/e2/y;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/k2/k0;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;I)V

    iput-object v7, p0, Lg/d/a/b/k2/u;->l:Lg/d/a/b/k2/k0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;Lg/d/a/b/k2/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-super {p0, p1}, Lg/d/a/b/k2/o;->A(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object p1, p0, Lg/d/a/b/k2/u;->l:Lg/d/a/b/k2/k0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/k2/o;->I(Ljava/lang/Object;Lg/d/a/b/k2/e0;)V

    return-void
.end method

.method protected bridge synthetic H(Ljava/lang/Object;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/k2/u;->J(Ljava/lang/Void;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V

    return-void
.end method

.method protected J(Ljava/lang/Void;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .locals 0

    invoke-virtual {p0, p3}, Lg/d/a/b/k2/k;->B(Lg/d/a/b/x1;)V

    return-void
.end method

.method public a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/u;->l:Lg/d/a/b/k2/k0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/k2/k0;->a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lg/d/a/b/z0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/u;->l:Lg/d/a/b/k2/k0;

    invoke-virtual {v0}, Lg/d/a/b/k2/k0;->h()Lg/d/a/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/d/a/b/k2/b0;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/u;->l:Lg/d/a/b/k2/k0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k2/k0;->n(Lg/d/a/b/k2/b0;)V

    return-void
.end method
