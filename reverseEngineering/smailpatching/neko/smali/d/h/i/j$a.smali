.class Ld/h/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/i/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/j;->h([Ld/h/n/b$f;I)Ld/h/n/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/i/j$c<",
        "Ld/h/n/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/h/n/b$f;

    invoke-virtual {p0, p1}, Ld/h/i/j$a;->c(Ld/h/n/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/n/b$f;

    invoke-virtual {p0, p1}, Ld/h/i/j$a;->d(Ld/h/n/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/n/b$f;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/n/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/n/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/n/b$f;->e()Z

    move-result p1

    return p1
.end method
