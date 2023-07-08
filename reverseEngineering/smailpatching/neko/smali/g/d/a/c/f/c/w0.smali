.class public final Lg/d/a/c/f/c/w0;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/w0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/o;->a(Lcom/google/android/gms/cast/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg/d/a/c/f/c/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
