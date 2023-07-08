.class public final Lg/d/a/c/f/c/j0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/cast/framework/media/k/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    iput-object p2, p0, Lg/d/a/c/f/c/j0;->c:Lcom/google/android/gms/cast/framework/media/k/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/f/c/j0;->c:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/j0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/j0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    :cond_0
    invoke-direct {p0}, Lg/d/a/c/f/c/j0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->K(Lcom/google/android/gms/cast/framework/media/i$e;)V

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/j0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    invoke-direct {p0}, Lg/d/a/c/f/c/j0;->g()V

    return-void
.end method
