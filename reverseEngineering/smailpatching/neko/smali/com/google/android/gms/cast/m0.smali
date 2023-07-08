.class final synthetic Lcom/google/android/gms/cast/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/e0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e0;Lg/d/a/c/f/c/y1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/m0;->a:Lcom/google/android/gms/cast/e0;

    iput-object p3, p0, Lcom/google/android/gms/cast/m0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/m0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v2, p0, Lcom/google/android/gms/cast/m0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/m0;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/w/o0;

    move-object v5, p2

    check-cast v5, Lg/d/a/c/h/i;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/e0;->Q(Lg/d/a/c/f/c/y1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/w/o0;Lg/d/a/c/h/i;)V

    return-void
.end method
