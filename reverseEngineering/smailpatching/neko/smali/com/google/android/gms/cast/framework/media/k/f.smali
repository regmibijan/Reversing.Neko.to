.class final Lcom/google/android/gms/cast/framework/media/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/k/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/f;->c:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/f;->c:Lcom/google/android/gms/cast/framework/media/k/b;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->O(Landroid/widget/ImageView;)V

    return-void
.end method
