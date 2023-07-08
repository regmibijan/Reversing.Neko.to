.class public final Lg/d/a/b/z0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/z0$d;,
        Lg/d/a/b/z0$f;,
        Lg/d/a/b/z0$g;,
        Lg/d/a/b/z0$b;,
        Lg/d/a/b/z0$e;,
        Lg/d/a/b/z0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/d/a/b/z0$g;

.field public final c:Lg/d/a/b/z0$f;

.field public final d:Lg/d/a/b/a1;

.field public final e:Lg/d/a/b/z0$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lg/d/a/b/z0$d;Lg/d/a/b/z0$g;Lg/d/a/b/z0$f;Lg/d/a/b/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/z0;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iput-object p4, p0, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iput-object p5, p0, Lg/d/a/b/z0;->d:Lg/d/a/b/a1;

    iput-object p2, p0, Lg/d/a/b/z0;->e:Lg/d/a/b/z0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg/d/a/b/z0$d;Lg/d/a/b/z0$g;Lg/d/a/b/z0$f;Lg/d/a/b/a1;Lg/d/a/b/z0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg/d/a/b/z0;-><init>(Ljava/lang/String;Lg/d/a/b/z0$d;Lg/d/a/b/z0$g;Lg/d/a/b/z0$f;Lg/d/a/b/a1;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/z0$c;
    .locals 2

    new-instance v0, Lg/d/a/b/z0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/b/z0$c;-><init>(Lg/d/a/b/z0;Lg/d/a/b/z0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/d/a/b/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg/d/a/b/z0;

    iget-object v1, p0, Lg/d/a/b/z0;->a:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/z0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/z0;->e:Lg/d/a/b/z0$d;

    iget-object v3, p1, Lg/d/a/b/z0;->e:Lg/d/a/b/z0$d;

    invoke-virtual {v1, v3}, Lg/d/a/b/z0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget-object v3, p1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/z0;->d:Lg/d/a/b/a1;

    iget-object p1, p1, Lg/d/a/b/z0;->d:Lg/d/a/b/a1;

    invoke-static {v1, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/z0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/d/a/b/z0$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    invoke-virtual {v1}, Lg/d/a/b/z0$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/z0;->e:Lg/d/a/b/z0$d;

    invoke-virtual {v1}, Lg/d/a/b/z0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/z0;->d:Lg/d/a/b/a1;

    invoke-virtual {v1}, Lg/d/a/b/a1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
