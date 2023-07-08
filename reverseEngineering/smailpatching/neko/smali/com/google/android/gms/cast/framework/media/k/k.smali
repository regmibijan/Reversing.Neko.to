.class final Lcom/google/android/gms/cast/framework/media/k/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/k/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/k;->d:Lcom/google/android/gms/cast/framework/media/k/b;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/k/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/k;->d:Lcom/google/android/gms/cast/framework/media/k/b;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/k/k;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/k/b;->M(Landroid/view/View;J)V

    return-void
.end method
