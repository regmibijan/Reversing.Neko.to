.class Lg/d/a/b/i2/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/i2/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/d/a/b/i2/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lg/d/a/b/i2/k/a;
    .locals 1

    new-instance v0, Lg/d/a/b/i2/k/a;

    invoke-direct {v0, p1}, Lg/d/a/b/i2/k/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lg/d/a/b/i2/k/a;
    .locals 0

    new-array p1, p1, [Lg/d/a/b/i2/k/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/i2/k/a$a;->a(Landroid/os/Parcel;)Lg/d/a/b/i2/k/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/i2/k/a$a;->b(I)[Lg/d/a/b/i2/k/a;

    move-result-object p1

    return-object p1
.end method
