.class public Lcom/google/android/material/bottomnavigation/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/d$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/appcompat/view/menu/g;

.field private d:Lcom/google/android/material/bottomnavigation/c;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->e:Z

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomnavigation/d$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->c:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/e/n/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->d:Lcom/google/android/material/internal/f;

    return-object v0
.end method

.method public a(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/d;->f:I

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/d;->e:Z

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/d;->f:I

    return v0
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->m()V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public x(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/d;->c:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/c;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public y(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    check-cast p1, Lcom/google/android/material/bottomnavigation/d$a;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/d$a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/c;->l(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/d$a;->d:Lcom/google/android/material/internal/f;

    invoke-static {v0, p1}, Lg/d/a/e/n/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/f;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public z(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
