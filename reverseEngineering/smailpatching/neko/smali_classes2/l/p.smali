.class public final Ll/p;
.super Lj/s/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/s/b<",
        "Ll/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Ll/p$a;


# instance fields
.field private final d:[Ll/h;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/p$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Ll/p;->f:Ll/p$a;

    return-void
.end method

.method private constructor <init>([Ll/h;[I)V
    .locals 0

    invoke-direct {p0}, Lj/s/b;-><init>()V

    iput-object p1, p0, Ll/p;->d:[Ll/h;

    iput-object p2, p0, Ll/p;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([Ll/h;[ILj/x/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/p;-><init>([Ll/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Ll/p;->d:[Ll/h;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, Ll/p;->e(Ll/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge e(Ll/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lj/s/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Ll/h;
    .locals 1

    iget-object v0, p0, Ll/p;->d:[Ll/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/p;->g(I)Ll/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ll/h;
    .locals 1

    iget-object v0, p0, Ll/p;->d:[Ll/h;

    return-object v0
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, Ll/p;->e:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, Ll/p;->j(Ll/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j(Ll/h;)I
    .locals 0

    invoke-super {p0, p1}, Lj/s/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge k(Ll/h;)I
    .locals 0

    invoke-super {p0, p1}, Lj/s/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/h;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h;

    invoke-virtual {p0, p1}, Ll/p;->k(Ll/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
