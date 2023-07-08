.class Ld/q/k/o$a;
.super Ld/q/k/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/q/k/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/q/k/o$d;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-void
.end method


# virtual methods
.method protected N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/q/k/o$d;->N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/k/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/q/k/a$a;->f(I)Ld/q/k/a$a;

    return-void
.end method
