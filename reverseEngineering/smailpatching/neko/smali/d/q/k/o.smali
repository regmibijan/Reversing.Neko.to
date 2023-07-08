.class abstract Ld/q/k/o;
.super Ld/q/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/o$a;,
        Ld/q/k/o$d;,
        Ld/q/k/o$c;,
        Ld/q/k/o$b;,
        Ld/q/k/o$e;,
        Ld/q/k/o$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ld/q/k/c$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Ld/q/k/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/q/k/c$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ld/q/k/c;-><init>(Landroid/content/Context;Ld/q/k/c$c;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ld/q/k/o$f;)Ld/q/k/o;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/q/k/o$a;

    invoke-direct {v0, p0, p1}, Ld/q/k/o$a;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/q/k/o$d;

    invoke-direct {v0, p0, p1}, Ld/q/k/o$d;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/q/k/o$c;

    invoke-direct {v0, p0, p1}, Ld/q/k/o$c;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/q/k/o$b;

    invoke-direct {v0, p0, p1}, Ld/q/k/o$b;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-object v0

    :cond_3
    new-instance p1, Ld/q/k/o$e;

    invoke-direct {p1, p0}, Ld/q/k/o$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public A(Ld/q/k/g$g;)V
    .locals 0

    return-void
.end method

.method public B(Ld/q/k/g$g;)V
    .locals 0

    return-void
.end method

.method public C(Ld/q/k/g$g;)V
    .locals 0

    return-void
.end method

.method public z(Ld/q/k/g$g;)V
    .locals 0

    return-void
.end method
