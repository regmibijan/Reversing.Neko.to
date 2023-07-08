.class final Lcom/google/android/gms/cast/framework/media/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/e0;

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/e0;

.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/j;Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->e:Lcom/google/android/gms/cast/framework/media/j;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/f0;->c:Lcom/google/android/gms/cast/framework/media/e0;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/f0;->d:Lcom/google/android/gms/cast/framework/media/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->e:Lcom/google/android/gms/cast/framework/media/j;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/f0;->c:Lcom/google/android/gms/cast/framework/media/e0;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f0;->d:Lcom/google/android/gms/cast/framework/media/e0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/j;->s2(Lcom/google/android/gms/cast/framework/media/j;Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V

    return-void
.end method
