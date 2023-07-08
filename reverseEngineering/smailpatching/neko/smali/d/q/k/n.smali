.class abstract Ld/q/k/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/n$a;,
        Ld/q/k/n$b;,
        Ld/q/k/n$d;,
        Ld/q/k/n$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Ld/q/k/n$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/q/k/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ld/q/k/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/q/k/n$a;

    invoke-direct {v0, p0, p1}, Ld/q/k/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/q/k/n$b;

    invoke-direct {v0, p0, p1}, Ld/q/k/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/q/k/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ld/q/k/n$c;)V
    .locals 0

    return-void
.end method

.method public d(Ld/q/k/n$d;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/n;->b:Ld/q/k/n$d;

    return-void
.end method
