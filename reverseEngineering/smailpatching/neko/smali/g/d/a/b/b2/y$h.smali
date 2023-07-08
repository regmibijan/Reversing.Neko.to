.class final Lg/d/a/b/b2/y$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/b2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/b2/y;


# direct methods
.method private constructor <init>(Lg/d/a/b/b2/y;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/b2/y;Lg/d/a/b/b2/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/b2/y$h;-><init>(Lg/d/a/b/b2/y;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->y(Lg/d/a/b/b2/y;)Lg/d/a/b/b2/s$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v2}, Lg/d/a/b/b2/y;->B(Lg/d/a/b/b2/y;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->y(Lg/d/a/b/b2/y;)Lg/d/a/b/b2/s$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lg/d/a/b/b2/s$c;->d(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->y(Lg/d/a/b/b2/y;)Lg/d/a/b/b2/s$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->y(Lg/d/a/b/b2/y;)Lg/d/a/b/b2/s$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/d/a/b/b2/s$c;->b(J)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JJJJ)V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->z(Lg/d/a/b/b2/y;)J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v2}, Lg/d/a/b/b2/y;->A(Lg/d/a/b/b2/y;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lg/d/a/b/b2/y;->a0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lg/d/a/b/b2/y$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lg/d/a/b/b2/y$e;-><init>(Ljava/lang/String;Lg/d/a/b/b2/y$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v0}, Lg/d/a/b/b2/y;->z(Lg/d/a/b/b2/y;)J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/b2/y$h;->a:Lg/d/a/b/b2/y;

    invoke-static {v2}, Lg/d/a/b/b2/y;->A(Lg/d/a/b/b2/y;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lg/d/a/b/b2/y;->a0:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lg/d/a/b/b2/y$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lg/d/a/b/b2/y$e;-><init>(Ljava/lang/String;Lg/d/a/b/b2/y$a;)V

    throw p2
.end method
