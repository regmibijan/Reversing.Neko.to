.class final Lcom/google/android/gms/cast/framework/media/widget/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->c:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->c:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/a;->f0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/f;->c:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/a;->g0(Lcom/google/android/gms/cast/framework/media/widget/a;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->Q()Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method
