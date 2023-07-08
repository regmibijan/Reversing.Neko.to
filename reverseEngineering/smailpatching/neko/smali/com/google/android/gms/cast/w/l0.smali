.class final Lcom/google/android/gms/cast/w/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/w/g0;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/g0;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/w/l0;->c:Lcom/google/android/gms/cast/w/g0;

    iput p3, p0, Lcom/google/android/gms/cast/w/l0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/w/l0;->c:Lcom/google/android/gms/cast/w/g0;

    invoke-static {v0}, Lcom/google/android/gms/cast/w/g0;->X0(Lcom/google/android/gms/cast/w/g0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/w/l0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
