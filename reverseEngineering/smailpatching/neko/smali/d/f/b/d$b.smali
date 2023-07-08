.class Ld/f/b/d$b;
.super Ld/f/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/b/d;Ld/f/b/c;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/b;-><init>()V

    new-instance p1, Ld/f/b/j;

    invoke-direct {p1, p0, p2}, Ld/f/b/j;-><init>(Ld/f/b/b;Ld/f/b/c;)V

    iput-object p1, p0, Ld/f/b/b;->e:Ld/f/b/b$a;

    return-void
.end method
