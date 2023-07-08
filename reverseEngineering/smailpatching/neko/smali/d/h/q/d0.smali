.class public Ld/h/q/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/q/d0$l;,
        Ld/h/q/d0$d;,
        Ld/h/q/d0$c;,
        Ld/h/q/d0$b;,
        Ld/h/q/d0$e;,
        Ld/h/q/d0$a;,
        Ld/h/q/d0$j;,
        Ld/h/q/d0$i;,
        Ld/h/q/d0$h;,
        Ld/h/q/d0$g;,
        Ld/h/q/d0$f;,
        Ld/h/q/d0$k;
    }
.end annotation


# static fields
.field public static final b:Ld/h/q/d0;


# instance fields
.field private final a:Ld/h/q/d0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ld/h/q/d0$j;->j:Ld/h/q/d0;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/h/q/d0$k;->b:Ld/h/q/d0;

    :goto_0
    sput-object v0, Ld/h/q/d0;->b:Ld/h/q/d0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/h/q/d0$j;

    invoke-direct {v0, p0, p1}, Ld/h/q/d0$j;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/h/q/d0$i;

    invoke-direct {v0, p0, p1}, Ld/h/q/d0$i;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/h/q/d0$h;

    invoke-direct {v0, p0, p1}, Ld/h/q/d0$h;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/h/q/d0$g;

    invoke-direct {v0, p0, p1}, Ld/h/q/d0$g;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Ld/h/q/d0$f;

    invoke-direct {v0, p0, p1}, Ld/h/q/d0$f;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ld/h/q/d0$k;

    invoke-direct {p1, p0}, Ld/h/q/d0$k;-><init>(Ld/h/q/d0;)V

    iput-object p1, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/h/q/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ld/h/q/d0$j;

    if-eqz v0, :cond_0

    new-instance v0, Ld/h/q/d0$j;

    move-object v1, p1

    check-cast v1, Ld/h/q/d0$j;

    invoke-direct {v0, p0, v1}, Ld/h/q/d0$j;-><init>(Ld/h/q/d0;Ld/h/q/d0$j;)V

    :goto_0
    iput-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Ld/h/q/d0$i;

    if-eqz v0, :cond_1

    new-instance v0, Ld/h/q/d0$i;

    move-object v1, p1

    check-cast v1, Ld/h/q/d0$i;

    invoke-direct {v0, p0, v1}, Ld/h/q/d0$i;-><init>(Ld/h/q/d0;Ld/h/q/d0$i;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ld/h/q/d0$h;

    if-eqz v0, :cond_2

    new-instance v0, Ld/h/q/d0$h;

    move-object v1, p1

    check-cast v1, Ld/h/q/d0$h;

    invoke-direct {v0, p0, v1}, Ld/h/q/d0$h;-><init>(Ld/h/q/d0;Ld/h/q/d0$h;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Ld/h/q/d0$g;

    if-eqz v0, :cond_3

    new-instance v0, Ld/h/q/d0$g;

    move-object v1, p1

    check-cast v1, Ld/h/q/d0$g;

    invoke-direct {v0, p0, v1}, Ld/h/q/d0$g;-><init>(Ld/h/q/d0;Ld/h/q/d0$g;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Ld/h/q/d0$f;

    if-eqz v0, :cond_4

    new-instance v0, Ld/h/q/d0$f;

    move-object v1, p1

    check-cast v1, Ld/h/q/d0$f;

    invoke-direct {v0, p0, v1}, Ld/h/q/d0$f;-><init>(Ld/h/q/d0;Ld/h/q/d0$f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ld/h/q/d0$k;

    invoke-direct {v0, p0}, Ld/h/q/d0$k;-><init>(Ld/h/q/d0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ld/h/q/d0$k;->d(Ld/h/q/d0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ld/h/q/d0$k;

    invoke-direct {p1, p0}, Ld/h/q/d0$k;-><init>(Ld/h/q/d0;)V

    iput-object p1, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    :goto_2
    return-void
.end method

.method static k(Ld/h/i/b;IIII)Ld/h/i/b;
    .locals 5

    iget v0, p0, Ld/h/i/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ld/h/i/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ld/h/i/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ld/h/i/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld/h/i/b;->b(IIII)Ld/h/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;)Ld/h/q/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/h/q/d0;->r(Landroid/view/WindowInsets;Landroid/view/View;)Ld/h/q/d0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/WindowInsets;Landroid/view/View;)Ld/h/q/d0;
    .locals 1

    new-instance v0, Ld/h/q/d0;

    invoke-static {p0}, Ld/h/p/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ld/h/q/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/h/q/v;->J(Landroid/view/View;)Ld/h/q/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/q/d0;->o(Ld/h/q/d0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/q/d0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/h/q/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->a()Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/h/q/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->b()Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/h/q/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->c()Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/h/q/d0;->n(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public e()Ld/h/i/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->f()Ld/h/i/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/h/q/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/h/q/d0;

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    iget-object p1, p1, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-static {v0, p1}, Ld/h/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v0

    iget v0, v0, Ld/h/i/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v0

    iget v0, v0, Ld/h/i/b;->a:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v0

    iget v0, v0, Ld/h/i/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/h/q/d0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->h()Ld/h/i/b;

    move-result-object v0

    iget v0, v0, Ld/h/i/b;->b:I

    return v0
.end method

.method public j(IIII)Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/q/d0$k;->i(IIII)Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0}, Ld/h/q/d0$k;->j()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Ld/h/q/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/h/q/d0$a;

    invoke-direct {v0, p0}, Ld/h/q/d0$a;-><init>(Ld/h/q/d0;)V

    invoke-static {p1, p2, p3, p4}, Ld/h/i/b;->b(IIII)Ld/h/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/q/d0$a;->c(Ld/h/i/b;)Ld/h/q/d0$a;

    invoke-virtual {v0}, Ld/h/q/d0$a;->a()Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method

.method n(Landroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0, p1, p2}, Ld/h/q/d0$k;->l(Landroid/graphics/Rect;I)V

    return-void
.end method

.method o(Ld/h/q/d0;)V
    .locals 1

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    invoke-virtual {v0, p1}, Ld/h/q/d0$k;->m(Ld/h/q/d0;)V

    return-void
.end method

.method public p()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ld/h/q/d0;->a:Ld/h/q/d0$k;

    instance-of v1, v0, Ld/h/q/d0$f;

    if-eqz v1, :cond_0

    check-cast v0, Ld/h/q/d0$f;

    iget-object v0, v0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
