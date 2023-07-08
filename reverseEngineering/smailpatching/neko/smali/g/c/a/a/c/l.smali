.class public Lg/c/a/a/c/l;
.super Lg/c/a/a/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/a/c/d<",
        "Lg/c/a/a/f/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/c/d;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lg/c/a/a/f/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c/a/a/c/d;-><init>([Lg/c/a/a/f/a/d;)V

    return-void
.end method


# virtual methods
.method public h(Lg/c/a/a/e/b;)Lg/c/a/a/c/f;
    .locals 1

    invoke-virtual {p1}, Lg/c/a/a/e/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v0

    check-cast v0, Lg/c/a/a/f/a/h;

    invoke-virtual {p1}, Lg/c/a/a/e/b;->e()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object p1

    return-object p1
.end method
