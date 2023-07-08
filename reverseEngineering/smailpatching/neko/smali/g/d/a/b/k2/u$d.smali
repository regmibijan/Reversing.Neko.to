.class public final Lg/d/a/b/k2/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m$a;

.field private b:Lg/d/a/b/g2/o;

.field private c:Lcom/google/android/exoplayer2/upstream/b0;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/u$d;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    new-instance p1, Lg/d/a/b/g2/h;

    invoke-direct {p1}, Lg/d/a/b/g2/h;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/u$d;->b:Lg/d/a/b/g2/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/u$d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    const/high16 p1, 0x100000

    iput p1, p0, Lg/d/a/b/k2/u$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lg/d/a/b/k2/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/u$d;->b(Lg/d/a/b/z0;)Lg/d/a/b/k2/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/b/z0;)Lg/d/a/b/k2/u;
    .locals 10

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/a/b/k2/u;

    iget-object p1, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v2, p1, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    iget-object v3, p0, Lg/d/a/b/k2/u$d;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iget-object v4, p0, Lg/d/a/b/k2/u$d;->b:Lg/d/a/b/g2/o;

    iget-object v5, p0, Lg/d/a/b/k2/u$d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v6, p0, Lg/d/a/b/k2/u$d;->e:Ljava/lang/String;

    iget v7, p0, Lg/d/a/b/k2/u$d;->d:I

    iget-object p1, p1, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/k2/u$d;->f:Ljava/lang/Object;

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg/d/a/b/k2/u;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m$a;Lg/d/a/b/g2/o;Lcom/google/android/exoplayer2/upstream/b0;Ljava/lang/String;ILjava/lang/Object;Lg/d/a/b/k2/u$a;)V

    return-object v0
.end method
