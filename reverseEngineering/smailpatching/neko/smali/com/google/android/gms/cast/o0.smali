.class final synthetic Lcom/google/android/gms/cast/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/e0;

    iput-object p2, p0, Lcom/google/android/gms/cast/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v1, p0, Lcom/google/android/gms/cast/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/o0;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/w/o0;

    move-object v5, p2

    check-cast v5, Lg/d/a/c/h/i;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/e0;->V(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/y0;Lcom/google/android/gms/cast/w/o0;Lg/d/a/c/h/i;)V

    return-void
.end method
