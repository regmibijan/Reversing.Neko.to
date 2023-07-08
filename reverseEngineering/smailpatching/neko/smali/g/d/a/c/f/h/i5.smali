.class public abstract Lg/d/a/c/f/h/i5;
.super Lg/d/a/c/f/h/t0;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/g2;


# direct methods
.method public static F3(Landroid/os/IBinder;)Lg/d/a/c/f/h/g2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/c/f/h/g2;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/c/f/h/g2;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/c/f/h/h4;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/h4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
