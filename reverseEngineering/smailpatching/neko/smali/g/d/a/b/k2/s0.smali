.class public final Lg/d/a/b/k2/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/b/k2/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg/d/a/b/k2/s0;


# instance fields
.field public final c:I

.field private final d:[Lg/d/a/b/k2/r0;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/b/k2/s0;

    const/4 v1, 0x0

    new-array v1, v1, [Lg/d/a/b/k2/r0;

    invoke-direct {v0, v1}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    sput-object v0, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    new-instance v0, Lg/d/a/b/k2/s0$a;

    invoke-direct {v0}, Lg/d/a/b/k2/s0$a;-><init>()V

    sput-object v0, Lg/d/a/b/k2/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/k2/s0;->c:I

    new-array v0, v0, [Lg/d/a/b/k2/r0;

    iput-object v0, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/b/k2/s0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    const-class v2, Lg/d/a/b/k2/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg/d/a/b/k2/r0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lg/d/a/b/k2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    array-length p1, p1

    iput p1, p0, Lg/d/a/b/k2/s0;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lg/d/a/b/k2/r0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lg/d/a/b/k2/r0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/b/k2/s0;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lg/d/a/b/k2/s0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/d/a/b/k2/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/k2/s0;

    iget v2, p0, Lg/d/a/b/k2/s0;->c:I

    iget v3, p1, Lg/d/a/b/k2/s0;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    iget-object p1, p1, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg/d/a/b/k2/s0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/k2/s0;->e:I

    :cond_0
    iget v0, p0, Lg/d/a/b/k2/s0;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lg/d/a/b/k2/s0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/b/k2/s0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/s0;->d:[Lg/d/a/b/k2/r0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
