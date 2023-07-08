.class Ld/h/q/d0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ld/h/q/d0;

.field private b:[Ld/h/i/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ld/h/q/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/q/d0;-><init>(Ld/h/q/d0;)V

    invoke-direct {p0, v0}, Ld/h/q/d0$e;-><init>(Ld/h/q/d0;)V

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/q/d0$e;->a:Ld/h/q/d0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Ld/h/q/d0$e;->b:[Ld/h/i/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ld/h/q/d0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Ld/h/q/d0$e;->b:[Ld/h/i/b;

    const/4 v2, 0x2

    invoke-static {v2}, Ld/h/q/d0$l;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ld/h/i/b;->a(Ld/h/i/b;Ld/h/i/b;)Ld/h/i/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ld/h/q/d0$e;->f(Ld/h/i/b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ld/h/q/d0$e;->f(Ld/h/i/b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/h/q/d0$e;->b:[Ld/h/i/b;

    const/16 v1, 0x10

    invoke-static {v1}, Ld/h/q/d0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/h/q/d0$e;->e(Ld/h/i/b;)V

    :cond_3
    iget-object v0, p0, Ld/h/q/d0$e;->b:[Ld/h/i/b;

    const/16 v1, 0x20

    invoke-static {v1}, Ld/h/q/d0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ld/h/q/d0$e;->c(Ld/h/i/b;)V

    :cond_4
    iget-object v0, p0, Ld/h/q/d0$e;->b:[Ld/h/i/b;

    const/16 v1, 0x40

    invoke-static {v1}, Ld/h/q/d0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ld/h/q/d0$e;->g(Ld/h/i/b;)V

    :cond_5
    return-void
.end method

.method b()Ld/h/q/d0;
    .locals 1

    invoke-virtual {p0}, Ld/h/q/d0$e;->a()V

    iget-object v0, p0, Ld/h/q/d0$e;->a:Ld/h/q/d0;

    return-object v0
.end method

.method c(Ld/h/i/b;)V
    .locals 0

    return-void
.end method

.method d(Ld/h/i/b;)V
    .locals 0

    return-void
.end method

.method e(Ld/h/i/b;)V
    .locals 0

    return-void
.end method

.method f(Ld/h/i/b;)V
    .locals 0

    return-void
.end method

.method g(Ld/h/i/b;)V
    .locals 0

    return-void
.end method
