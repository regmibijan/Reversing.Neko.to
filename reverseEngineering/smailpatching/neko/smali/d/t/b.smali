.class public Ld/t/b;
.super Ld/t/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/t/q;-><init>()V

    invoke-direct {p0}, Ld/t/b;->y0()V

    return-void
.end method

.method private y0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/t/q;->v0(I)Ld/t/q;

    new-instance v1, Ld/t/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/t/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/t/q;->m0(Ld/t/m;)Ld/t/q;

    new-instance v1, Ld/t/c;

    invoke-direct {v1}, Ld/t/c;-><init>()V

    invoke-virtual {p0, v1}, Ld/t/q;->m0(Ld/t/m;)Ld/t/q;

    new-instance v1, Ld/t/d;

    invoke-direct {v1, v0}, Ld/t/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/t/q;->m0(Ld/t/m;)Ld/t/q;

    return-void
.end method
