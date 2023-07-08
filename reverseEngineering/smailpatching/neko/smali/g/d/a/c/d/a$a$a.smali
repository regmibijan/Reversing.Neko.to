.class public final Lg/d/a/c/d/a$a$a;
.super Lg/d/a/c/f/d/b;
.source ""

# interfaces
.implements Lg/d/a/c/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
