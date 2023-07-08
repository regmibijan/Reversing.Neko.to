.class public final Lcom/google/android/gms/cast/framework/i0;
.super Lcom/google/android/gms/cast/framework/s0;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/s0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/i0;->a:Lcom/google/android/gms/cast/framework/e;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final s()Lg/d/a/c/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i0;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/i0;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/e;->z(I)V

    return-void
.end method
