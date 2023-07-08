.class final Lg/d/a/b/k2/j0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lg/d/a/b/k2/j0;


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/j0;I)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/j0$c;->d:Lg/d/a/b/k2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/d/a/b/k2/j0$c;->c:I

    return-void
.end method

.method static synthetic a(Lg/d/a/b/k2/j0$c;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/k2/j0$c;->c:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/j0$c;->d:Lg/d/a/b/k2/j0;

    iget v1, p0, Lg/d/a/b/k2/j0$c;->c:I

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/j0;->U(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/j0$c;->d:Lg/d/a/b/k2/j0;

    iget v1, p0, Lg/d/a/b/k2/j0$c;->c:I

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/j0;->M(I)Z

    move-result v0

    return v0
.end method

.method public i(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/j0$c;->d:Lg/d/a/b/k2/j0;

    iget v1, p0, Lg/d/a/b/k2/j0$c;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lg/d/a/b/k2/j0;->Z(ILg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/j0$c;->d:Lg/d/a/b/k2/j0;

    iget v1, p0, Lg/d/a/b/k2/j0$c;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lg/d/a/b/k2/j0;->d0(IJ)I

    move-result p1

    return p1
.end method
