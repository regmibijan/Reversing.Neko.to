.class Ld/h/i/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/i/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/j;->f(Ld/h/h/d/c$b;I)Ld/h/h/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/i/j$c<",
        "Ld/h/h/d/c$c;",
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

    check-cast p1, Ld/h/h/d/c$c;

    invoke-virtual {p0, p1}, Ld/h/i/j$b;->c(Ld/h/h/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/h/d/c$c;

    invoke-virtual {p0, p1}, Ld/h/i/j$b;->d(Ld/h/h/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/h/h/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, Ld/h/h/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Ld/h/h/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Ld/h/h/d/c$c;->f()Z

    move-result p1

    return p1
.end method
