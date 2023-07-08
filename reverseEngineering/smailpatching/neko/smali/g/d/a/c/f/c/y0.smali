.class public final Lg/d/a/c/f/c/y0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/y0;->b:Landroid/view/View;

    iput p2, p0, Lg/d/a/c/f/c/y0;->c:I

    return-void
.end method

.method private final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/y0;->b:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lg/d/a/c/f/c/y0;->b:Landroid/view/View;

    iget v1, p0, Lg/d/a/c/f/c/y0;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/y0;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/y0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/y0;->b:Landroid/view/View;

    iget v1, p0, Lg/d/a/c/f/c/y0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    return-void
.end method
