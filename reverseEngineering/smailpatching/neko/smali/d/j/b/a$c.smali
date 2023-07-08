.class Ld/j/b/a$c;
.super Ld/h/q/e0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ld/j/b/a;


# direct methods
.method constructor <init>(Ld/j/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    invoke-direct {p0}, Ld/h/q/e0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ld/h/q/e0/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    invoke-virtual {v0, p1}, Ld/j/b/a;->H(I)Ld/h/q/e0/c;

    move-result-object p1

    invoke-static {p1}, Ld/h/q/e0/c;->P(Ld/h/q/e0/c;)Ld/h/q/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ld/h/q/e0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    iget p1, p1, Ld/j/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    iget p1, p1, Ld/j/b/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/a$c;->b(I)Ld/h/q/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
