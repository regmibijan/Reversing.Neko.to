.class public abstract Lcom/google/android/gms/cast/framework/o0$a;
.super Lg/d/a/c/f/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/o0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/cast/framework/o0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method