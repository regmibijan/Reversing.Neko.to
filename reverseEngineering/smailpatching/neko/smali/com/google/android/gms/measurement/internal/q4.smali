.class public final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lg/d/a/c/f/h/i5;->F3(Landroid/os/IBinder;)Lg/d/a/c/f/h/g2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/q4;Lg/d/a/c/f/h/g2;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/r4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void
.end method
