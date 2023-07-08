.class public Lg/d/a/b/m2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/m2/m$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/b/m2/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lg/d/a/b/m2/m;


# instance fields
.field public final c:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/m2/m$b;

    invoke-direct {v0}, Lg/d/a/b/m2/m$b;-><init>()V

    invoke-virtual {v0}, Lg/d/a/b/m2/m$b;->a()Lg/d/a/b/m2/m;

    move-result-object v0

    sput-object v0, Lg/d/a/b/m2/m;->i:Lg/d/a/b/m2/m;

    new-instance v0, Lg/d/a/b/m2/m$a;

    invoke-direct {v0}, Lg/d/a/b/m2/m$a;-><init>()V

    sput-object v0, Lg/d/a/b/m2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lg/d/b/b/q;->s(Ljava/util/Collection;)Lg/d/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/m2/m;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lg/d/b/b/q;->s(Ljava/util/Collection;)Lg/d/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/m2/m;->f:I

    invoke-static {p1}, Lg/d/a/b/n2/n0;->F0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/m2/m;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg/d/a/b/m2/m;->h:I

    return-void
.end method

.method constructor <init>(Lg/d/b/b/q;ILg/d/b/b/q;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;I",
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    iput p2, p0, Lg/d/a/b/m2/m;->d:I

    iput-object p3, p0, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    iput p4, p0, Lg/d/a/b/m2/m;->f:I

    iput-boolean p5, p0, Lg/d/a/b/m2/m;->g:Z

    iput p6, p0, Lg/d/a/b/m2/m;->h:I

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/m2/m;

    iget-object v2, p0, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    iget-object v3, p1, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-virtual {v2, v3}, Lg/d/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg/d/a/b/m2/m;->d:I

    iget v3, p1, Lg/d/a/b/m2/m;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    iget-object v3, p1, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {v2, v3}, Lg/d/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lg/d/a/b/m2/m;->f:I

    iget v3, p1, Lg/d/a/b/m2/m;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/m2/m;->g:Z

    iget-boolean v3, p1, Lg/d/a/b/m2/m;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/d/a/b/m2/m;->h:I

    iget p1, p1, Lg/d/a/b/m2/m;->h:I

    if-ne v2, p1, :cond_2

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
    .locals 3

    iget-object v0, p0, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-virtual {v0}, Lg/d/b/b/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/d/a/b/m2/m;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {v2}, Lg/d/b/b/q;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/d/a/b/m2/m;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lg/d/a/b/m2/m;->g:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/m2/m;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lg/d/a/b/m2/m;->c:Lg/d/b/b/q;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lg/d/a/b/m2/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lg/d/a/b/m2/m;->e:Lg/d/b/b/q;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lg/d/a/b/m2/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg/d/a/b/m2/m;->g:Z

    invoke-static {p1, p2}, Lg/d/a/b/n2/n0;->U0(Landroid/os/Parcel;Z)V

    iget p2, p0, Lg/d/a/b/m2/m;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
