.class public final Lg/d/c/l;
.super Lg/d/c/j;
.source ""


# static fields
.field public static final a:Lg/d/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/c/l;

    invoke-direct {v0}, Lg/d/c/l;-><init>()V

    sput-object v0, Lg/d/c/l;->a:Lg/d/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lg/d/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lg/d/c/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lg/d/c/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
