.class final synthetic Lcom/google/android/gms/cast/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/h0;->a:Lcom/google/android/gms/cast/e0;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/h0;->a:Lcom/google/android/gms/cast/e0;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/h0;->b:Z

    check-cast p1, Lcom/google/android/gms/cast/w/o0;

    check-cast p2, Lg/d/a/c/h/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e0;->W(ZLcom/google/android/gms/cast/w/o0;Lg/d/a/c/h/i;)V

    return-void
.end method
