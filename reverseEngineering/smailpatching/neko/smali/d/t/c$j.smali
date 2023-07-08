.class Ld/t/c$j;
.super Ld/t/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/c;->p(Landroid/view/ViewGroup;Ld/t/s;Ld/t/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Z

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ld/t/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Ld/t/c$j;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/t/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/t/c$j;->c:Z

    return-void
.end method


# virtual methods
.method public b(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/c$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/t/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Ld/t/m;)V
    .locals 2

    iget-boolean v0, p0, Ld/t/c$j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/t/c$j;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/t/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method

.method public d(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/c$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/t/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/t/c$j;->c:Z

    return-void
.end method

.method public e(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/c$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/t/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
