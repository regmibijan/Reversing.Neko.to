.class final Ld/q/k/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/q/k/g;

.field public final b:Ld/q/k/g$a;

.field public c:Ld/q/k/f;

.field public d:I


# direct methods
.method public constructor <init>(Ld/q/k/g;Ld/q/k/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/k/g$b;->a:Ld/q/k/g;

    iput-object p2, p0, Ld/q/k/g$b;->b:Ld/q/k/g$a;

    sget-object p1, Ld/q/k/f;->c:Ld/q/k/f;

    iput-object p1, p0, Ld/q/k/g$b;->c:Ld/q/k/f;

    return-void
.end method


# virtual methods
.method public a(Ld/q/k/g$g;)Z
    .locals 1

    iget v0, p0, Ld/q/k/g$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q/k/g$b;->c:Ld/q/k/f;

    invoke-virtual {p1, v0}, Ld/q/k/g$g;->y(Ld/q/k/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
