.class final Lg/d/a/b/n2/f0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/n2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/c0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lg/d/a/b/n2/f0$b;


# direct methods
.method public constructor <init>(Lg/d/a/b/n2/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/f0$c;->c:Lg/d/a/b/n2/f0$b;

    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/n2/f0$c;->c:Lg/d/a/b/n2/f0$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lg/d/a/b/n2/f0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/n2/f0$c;->c:Lg/d/a/b/n2/f0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lg/d/a/b/n2/f0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/n2/f0$c;->c:Lg/d/a/b/n2/f0$b;

    invoke-interface {p1}, Lg/d/a/b/n2/f0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    iget-object p1, p0, Lg/d/a/b/n2/f0$c;->c:Lg/d/a/b/n2/f0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lg/d/a/b/n2/f0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    return-object p1
.end method
