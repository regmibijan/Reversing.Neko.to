.class Ld/h/q/d0$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final b:Ld/h/q/d0;


# instance fields
.field final a:Ld/h/q/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/q/d0$a;

    invoke-direct {v0}, Ld/h/q/d0$a;-><init>()V

    invoke-virtual {v0}, Ld/h/q/d0$a;->a()Ld/h/q/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/q/d0;->a()Ld/h/q/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/q/d0;->b()Ld/h/q/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/q/d0;->c()Ld/h/q/d0;

    move-result-object v0

    sput-object v0, Ld/h/q/d0$k;->b:Ld/h/q/d0;

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/q/d0$k;->a:Ld/h/q/d0;

    return-void
.end method


# virtual methods
.method a()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$k;->a:Ld/h/q/d0;

    return-object v0
.end method

.method b()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$k;->a:Ld/h/q/d0;

    return-object v0
.end method

.method c()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$k;->a:Ld/h/q/d0;

    return-object v0
.end method

.method d(Ld/h/q/d0;)V
    .locals 0

    return-void
.end method

.method e()Ld/h/q/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/h/q/d0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/h/q/d0$k;

    invoke-virtual {p0}, Ld/h/q/d0$k;->k()Z

    move-result v1

    invoke-virtual {p1}, Ld/h/q/d0$k;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld/h/q/d0$k;->j()Z

    move-result v1

    invoke-virtual {p1}, Ld/h/q/d0$k;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v3

    invoke-static {v1, v3}, Ld/h/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/h/q/d0$k;->g()Ld/h/i/b;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/q/d0$k;->g()Ld/h/i/b;

    move-result-object v3

    invoke-static {v1, v3}, Ld/h/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/h/q/d0$k;->e()Ld/h/q/c;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/q/d0$k;->e()Ld/h/q/c;

    move-result-object p1

    invoke-static {v1, p1}, Ld/h/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Ld/h/i/b;
    .locals 1

    invoke-virtual {p0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v0

    return-object v0
.end method

.method g()Ld/h/i/b;
    .locals 1

    sget-object v0, Ld/h/i/b;->e:Ld/h/i/b;

    return-object v0
.end method

.method h()Ld/h/i/b;
    .locals 1

    sget-object v0, Ld/h/i/b;->e:Ld/h/i/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/h/q/d0$k;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/q/d0$k;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/q/d0$k;->g()Ld/h/i/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/h/q/d0$k;->e()Ld/h/q/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/h/p/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i(IIII)Ld/h/q/d0;
    .locals 0

    sget-object p1, Ld/h/q/d0$k;->b:Ld/h/q/d0;

    return-object p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method m(Ld/h/q/d0;)V
    .locals 0

    return-void
.end method
