.class final synthetic Lcom/google/android/gms/cast/framework/media/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/framework/media/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->c:Lcom/google/android/gms/cast/framework/media/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->c:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->q()V

    return-void
.end method
