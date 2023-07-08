.class public final Lg/d/a/e/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/e/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/e/n/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/e/n/a$a$a;

    invoke-direct {v0}, Lg/d/a/e/n/a$a$a;-><init>()V

    sput-object v0, Lg/d/a/e/n/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lg/d/a/e/n/a$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/e/n/a$a;->f:I

    new-instance v0, Lg/d/a/e/z/d;

    sget v1, Lg/d/a/e/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lg/d/a/e/z/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lg/d/a/e/z/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->d:I

    sget v0, Lg/d/a/e/j;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/e/n/a$a;->h:Ljava/lang/CharSequence;

    sget p1, Lg/d/a/e/i;->mtrl_badge_content_description:I

    iput p1, p0, Lg/d/a/e/n/a$a;->i:I

    sget p1, Lg/d/a/e/j;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lg/d/a/e/n/a$a;->j:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lg/d/a/e/n/a$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/e/n/a$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/n/a$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/e/n/a$a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg/d/a/e/n/a$a;->m:I

    return-void
.end method

.method static synthetic a(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->g:I

    return p0
.end method

.method static synthetic b(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->g:I

    return p1
.end method

.method static synthetic c(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->f:I

    return p0
.end method

.method static synthetic d(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->j:I

    return p0
.end method

.method static synthetic e(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->f:I

    return p1
.end method

.method static synthetic f(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->c:I

    return p0
.end method

.method static synthetic g(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->c:I

    return p1
.end method

.method static synthetic h(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->d:I

    return p0
.end method

.method static synthetic i(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->d:I

    return p1
.end method

.method static synthetic j(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->k:I

    return p0
.end method

.method static synthetic k(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->k:I

    return p1
.end method

.method static synthetic l(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->l:I

    return p0
.end method

.method static synthetic n(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->l:I

    return p1
.end method

.method static synthetic o(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->m:I

    return p0
.end method

.method static synthetic q(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->m:I

    return p1
.end method

.method static synthetic r(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->e:I

    return p0
.end method

.method static synthetic s(Lg/d/a/e/n/a$a;I)I
    .locals 0

    iput p1, p0, Lg/d/a/e/n/a$a;->e:I

    return p1
.end method

.method static synthetic t(Lg/d/a/e/n/a$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/d/a/e/n/a$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic x(Lg/d/a/e/n/a$a;)I
    .locals 0

    iget p0, p0, Lg/d/a/e/n/a$a;->i:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lg/d/a/e/n/a$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lg/d/a/e/n/a$a;->h:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lg/d/a/e/n/a$a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/e/n/a$a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
