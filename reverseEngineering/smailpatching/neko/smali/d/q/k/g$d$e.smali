.class final Ld/q/k/g$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/k/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ld/q/k/n;

.field private b:Z

.field final synthetic c:Ld/q/k/g$d;


# direct methods
.method public constructor <init>(Ld/q/k/g$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/g$d$e;->c:Ld/q/k/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/q/k/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ld/q/k/n;->b(Landroid/content/Context;Ljava/lang/Object;)Ld/q/k/n;

    move-result-object p1

    iput-object p1, p0, Ld/q/k/g$d$e;->a:Ld/q/k/n;

    invoke-virtual {p1, p0}, Ld/q/k/n;->d(Ld/q/k/n$d;)V

    invoke-virtual {p0}, Ld/q/k/g$d$e;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Ld/q/k/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/k/g$d$e;->c:Ld/q/k/g$d;

    iget-object v0, v0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/q/k/g$g;->A(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Ld/q/k/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q/k/g$d$e;->c:Ld/q/k/g$d;

    iget-object v0, v0, Ld/q/k/g$d;->o:Ld/q/k/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/q/k/g$g;->B(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/k/g$d$e;->b:Z

    iget-object v0, p0, Ld/q/k/g$d$e;->a:Ld/q/k/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/q/k/n;->d(Ld/q/k/n$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d$e;->a:Ld/q/k/n;

    invoke-virtual {v0}, Ld/q/k/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$e;->a:Ld/q/k/n;

    iget-object v1, p0, Ld/q/k/g$d$e;->c:Ld/q/k/g$d;

    iget-object v1, v1, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    invoke-virtual {v0, v1}, Ld/q/k/n;->c(Ld/q/k/n$c;)V

    return-void
.end method
