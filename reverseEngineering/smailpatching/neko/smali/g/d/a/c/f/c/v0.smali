.class public final Lg/d/a/c/f/c/v0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    iput p2, p0, Lg/d/a/c/f/c/v0;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final g()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v2

    const-wide/16 v4, 0x40

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/r;->r0(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->i0()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->r()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/r;->x(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->a0()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    iget v2, p0, Lg/d/a/c/f/c/v0;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/v0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/v0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/v0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    return-void
.end method
