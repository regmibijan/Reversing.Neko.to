.class final Lg/d/a/b/g2/k0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/k0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lg/d/a/b/n2/a0;


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/k0/e$b;Lg/d/a/b/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lg/d/a/b/g2/k0/e$b;->b:Lg/d/a/b/n2/a0;

    iput-object p1, p0, Lg/d/a/b/g2/k0/f$d;->c:Lg/d/a/b/n2/a0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p1, p0, Lg/d/a/b/g2/k0/f$d;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->H()I

    move-result p1

    iget-object v0, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lg/d/a/b/u0;->C:I

    iget p2, p2, Lg/d/a/b/u0;->A:I

    invoke-static {v0, p2}, Lg/d/a/b/n2/n0;->a0(II)I

    move-result p2

    if-eqz p1, :cond_0

    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stsz sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtomParsers"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lg/d/a/b/g2/k0/f$d;->a:I

    iget-object p1, p0, Lg/d/a/b/g2/k0/f$d;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->H()I

    move-result p1

    iput p1, p0, Lg/d/a/b/g2/k0/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/d/a/b/g2/k0/f$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/d/a/b/g2/k0/f$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lg/d/a/b/g2/k0/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/d/a/b/g2/k0/f$d;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->H()I

    move-result v0

    :cond_0
    return v0
.end method
