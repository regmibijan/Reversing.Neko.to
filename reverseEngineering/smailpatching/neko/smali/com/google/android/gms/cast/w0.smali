.class final synthetic Lcom/google/android/gms/cast/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/p0;

.field private final d:Lcom/google/android/gms/cast/w/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/p0;Lcom/google/android/gms/cast/w/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w0;->c:Lcom/google/android/gms/cast/p0;

    iput-object p2, p0, Lcom/google/android/gms/cast/w0;->d:Lcom/google/android/gms/cast/w/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/w0;->c:Lcom/google/android/gms/cast/p0;

    iget-object v1, p0, Lcom/google/android/gms/cast/w0;->d:Lcom/google/android/gms/cast/w/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/e0;->O(Lcom/google/android/gms/cast/e0;Lcom/google/android/gms/cast/w/d;)V

    return-void
.end method
