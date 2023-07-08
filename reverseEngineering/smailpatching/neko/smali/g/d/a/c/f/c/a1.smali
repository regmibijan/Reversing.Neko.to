.class public final Lg/d/a/c/f/c/a1;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/gms/cast/framework/media/k/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/k/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/a1;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lg/d/a/c/f/c/a1;->c:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-direct {p0}, Lg/d/a/c/f/c/a1;->g()V

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/d/a/c/f/c/a1;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lg/d/a/c/f/c/a1;->c:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/k/c;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/c/f/c/a1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/p;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/a1;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/a1;->g()V

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
    invoke-direct {p0}, Lg/d/a/c/f/c/a1;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->K(Lcom/google/android/gms/cast/framework/media/i$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    invoke-direct {p0}, Lg/d/a/c/f/c/a1;->g()V

    return-void
.end method
