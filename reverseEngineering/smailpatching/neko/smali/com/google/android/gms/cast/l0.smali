.class final synthetic Lcom/google/android/gms/cast/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;Ljava/lang/String;Lcom/google/android/gms/cast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/l0;->a:Lcom/google/android/gms/cast/e0;

    iput-object p2, p0, Lcom/google/android/gms/cast/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/l0;->c:Lcom/google/android/gms/cast/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/l0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v1, p0, Lcom/google/android/gms/cast/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/l0;->c:Lcom/google/android/gms/cast/i;

    check-cast p1, Lcom/google/android/gms/cast/w/o0;

    check-cast p2, Lg/d/a/c/h/i;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/e0;->T(Ljava/lang/String;Lcom/google/android/gms/cast/i;Lcom/google/android/gms/cast/w/o0;Lg/d/a/c/h/i;)V

    return-void
.end method
