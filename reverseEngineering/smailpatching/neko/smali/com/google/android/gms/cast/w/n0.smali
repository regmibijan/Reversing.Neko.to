.class final Lcom/google/android/gms/cast/w/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/w/g0;

.field private final synthetic d:Lcom/google/android/gms/cast/w/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/i0;Lcom/google/android/gms/cast/w/g0;Lcom/google/android/gms/cast/w/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/w/n0;->c:Lcom/google/android/gms/cast/w/g0;

    iput-object p3, p0, Lcom/google/android/gms/cast/w/n0;->d:Lcom/google/android/gms/cast/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/w/n0;->c:Lcom/google/android/gms/cast/w/g0;

    iget-object v1, p0, Lcom/google/android/gms/cast/w/n0;->d:Lcom/google/android/gms/cast/w/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/w/g0;->H0(Lcom/google/android/gms/cast/w/g0;Lcom/google/android/gms/cast/w/d;)V

    return-void
.end method
