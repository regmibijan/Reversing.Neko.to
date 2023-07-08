.class final synthetic Lcom/google/android/gms/cast/w/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/cast/w/y;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/w/y;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/b0;->a:Lcom/google/android/gms/cast/w/y;

    iput-object p2, p0, Lcom/google/android/gms/cast/w/b0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/w/b0;->a:Lcom/google/android/gms/cast/w/y;

    iget-object v1, p0, Lcom/google/android/gms/cast/w/b0;->b:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/w/e0;

    check-cast p2, Lg/d/a/c/h/i;

    new-instance v2, Lcom/google/android/gms/cast/w/d0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/w/d0;-><init>(Lcom/google/android/gms/cast/w/y;Lg/d/a/c/h/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/w/l;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/cast/w/l;->i1(Lcom/google/android/gms/cast/w/f;[Ljava/lang/String;)V

    return-void
.end method
