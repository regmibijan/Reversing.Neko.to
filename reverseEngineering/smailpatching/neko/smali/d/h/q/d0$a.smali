.class public final Ld/h/q/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/h/q/d0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/h/q/d0$d;

    invoke-direct {v0}, Ld/h/q/d0$d;-><init>()V

    :goto_0
    iput-object v0, p0, Ld/h/q/d0$a;->a:Ld/h/q/d0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/h/q/d0$c;

    invoke-direct {v0}, Ld/h/q/d0$c;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/h/q/d0$b;

    invoke-direct {v0}, Ld/h/q/d0$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/h/q/d0$e;

    invoke-direct {v0}, Ld/h/q/d0$e;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/h/q/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/h/q/d0$d;

    invoke-direct {v0, p1}, Ld/h/q/d0$d;-><init>(Ld/h/q/d0;)V

    :goto_0
    iput-object v0, p0, Ld/h/q/d0$a;->a:Ld/h/q/d0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/h/q/d0$c;

    invoke-direct {v0, p1}, Ld/h/q/d0$c;-><init>(Ld/h/q/d0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/h/q/d0$b;

    invoke-direct {v0, p1}, Ld/h/q/d0$b;-><init>(Ld/h/q/d0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/h/q/d0$e;

    invoke-direct {v0, p1}, Ld/h/q/d0$e;-><init>(Ld/h/q/d0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$a;->a:Ld/h/q/d0$e;

    invoke-virtual {v0}, Ld/h/q/d0$e;->b()Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/h/i/b;)Ld/h/q/d0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0$a;->a:Ld/h/q/d0$e;

    invoke-virtual {v0, p1}, Ld/h/q/d0$e;->d(Ld/h/i/b;)V

    return-object p0
.end method

.method public c(Ld/h/i/b;)Ld/h/q/d0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/q/d0$a;->a:Ld/h/q/d0$e;

    invoke-virtual {v0, p1}, Ld/h/q/d0$e;->f(Ld/h/i/b;)V

    return-object p0
.end method
