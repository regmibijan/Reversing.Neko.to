.class Ld/t/q$b;
.super Ld/t/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field c:Ld/t/q;


# direct methods
.method constructor <init>(Ld/t/q;)V
    .locals 0

    invoke-direct {p0}, Ld/t/n;-><init>()V

    iput-object p1, p0, Ld/t/q$b;->c:Ld/t/q;

    return-void
.end method


# virtual methods
.method public a(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/q$b;->c:Ld/t/q;

    iget-boolean v0, p1, Ld/t/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/t/m;->i0()V

    iget-object p1, p0, Ld/t/q$b;->c:Ld/t/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/t/q;->O:Z

    :cond_0
    return-void
.end method

.method public c(Ld/t/m;)V
    .locals 2

    iget-object v0, p0, Ld/t/q$b;->c:Ld/t/q;

    iget v1, v0, Ld/t/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/t/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/t/q;->O:Z

    invoke-virtual {v0}, Ld/t/m;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method
