.class final synthetic Lcom/google/android/gms/cast/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/g0;->a:Lcom/google/android/gms/cast/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/g0;->a:Lcom/google/android/gms/cast/e0;

    check-cast p1, Lcom/google/android/gms/cast/w/o0;

    check-cast p2, Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/h;

    iget-object v0, v0, Lcom/google/android/gms/cast/e0;->i:Lcom/google/android/gms/cast/p0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/w/h;->r1(Lcom/google/android/gms/cast/w/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/h;

    invoke-interface {p1}, Lcom/google/android/gms/cast/w/h;->h()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lg/d/a/c/h/i;->c(Ljava/lang/Object;)V

    return-void
.end method
