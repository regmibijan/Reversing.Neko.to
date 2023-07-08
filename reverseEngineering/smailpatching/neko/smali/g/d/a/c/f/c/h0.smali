.class public final Lg/d/a/c/f/c/h0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    sget p1, Lcom/google/android/gms/cast/framework/p;->cast_closed_captions:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/c/h0;->c:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/cast/framework/p;->cast_closed_captions_unavailable:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/c/h0;->d:Ljava/lang/String;

    iget-object p1, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final g()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->F()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->F()I

    move-result v5

    if-ne v5, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    iget-object v1, p0, Lg/d/a/c/f/c/h0;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    iget-object v1, p0, Lg/d/a/c/f/c/h0;->d:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/h0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lg/d/a/c/f/c/h0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/h0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    return-void
.end method
