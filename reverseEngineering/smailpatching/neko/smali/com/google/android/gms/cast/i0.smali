.class final synthetic Lcom/google/android/gms/cast/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;

.field private final b:Lcom/google/android/gms/cast/e$e;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;Lcom/google/android/gms/cast/e$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/e0;

    iput-object p2, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/e$e;

    iput-object p3, p0, Lcom/google/android/gms/cast/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/i0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v1, p0, Lcom/google/android/gms/cast/i0;->b:Lcom/google/android/gms/cast/e$e;

    iget-object v2, p0, Lcom/google/android/gms/cast/i0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/w/o0;

    check-cast p2, Lg/d/a/c/h/i;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/e0;->D(Lcom/google/android/gms/cast/e$e;Ljava/lang/String;Lcom/google/android/gms/cast/w/o0;Lg/d/a/c/h/i;)V

    return-void
.end method
