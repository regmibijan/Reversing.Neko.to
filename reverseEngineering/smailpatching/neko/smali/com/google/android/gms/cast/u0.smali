.class final synthetic Lcom/google/android/gms/cast/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/p0;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/p0;

    iput p2, p0, Lcom/google/android/gms/cast/u0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u0;->c:Lcom/google/android/gms/cast/p0;

    iget v1, p0, Lcom/google/android/gms/cast/u0;->d:I

    iget-object v0, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v0}, Lcom/google/android/gms/cast/e0;->Y(Lcom/google/android/gms/cast/e0;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
