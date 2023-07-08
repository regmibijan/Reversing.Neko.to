.class public final Lg/d/a/b/k2/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m$a;

.field private b:Lg/d/a/b/g2/o;

.field private c:Lg/d/a/b/e2/z;

.field private d:Lcom/google/android/exoplayer2/upstream/b0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lg/d/a/b/g2/h;

    invoke-direct {v0}, Lg/d/a/b/g2/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lg/d/a/b/k2/k0$b;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/k0$b;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p2, p0, Lg/d/a/b/k2/k0$b;->b:Lg/d/a/b/g2/o;

    new-instance p1, Lg/d/a/b/e2/s;

    invoke-direct {p1}, Lg/d/a/b/e2/s;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/k0$b;->c:Lg/d/a/b/e2/z;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/k0$b;->d:Lcom/google/android/exoplayer2/upstream/b0;

    const/high16 p1, 0x100000

    iput p1, p0, Lg/d/a/b/k2/k0$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lg/d/a/b/k2/k0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k0$b;->b(Lg/d/a/b/z0;)Lg/d/a/b/k2/k0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/b/z0;)Lg/d/a/b/k2/k0;
    .locals 7

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v0, v0, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/k0$b;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, v3, Lg/d/a/b/z0$g;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lg/d/a/b/k2/k0$b;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/k2/k0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    :goto_2
    iget-object v0, p0, Lg/d/a/b/k2/k0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/d/a/b/z0$c;->b(Ljava/lang/String;)Lg/d/a/b/z0$c;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/k2/k0$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    :goto_3
    invoke-virtual {p1}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Lg/d/a/b/k2/k0;

    iget-object v2, p0, Lg/d/a/b/k2/k0$b;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v3, p0, Lg/d/a/b/k2/k0$b;->b:Lg/d/a/b/g2/o;

    iget-object v0, p0, Lg/d/a/b/k2/k0$b;->c:Lg/d/a/b/e2/z;

    invoke-interface {v0, v1}, Lg/d/a/b/e2/z;->a(Lg/d/a/b/z0;)Lg/d/a/b/e2/y;

    move-result-object v4

    iget-object v5, p0, Lg/d/a/b/k2/k0$b;->d:Lcom/google/android/exoplayer2/upstream/b0;

    iget v6, p0, Lg/d/a/b/k2/k0$b;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/k2/k0;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;I)V

    return-object p1
.end method
