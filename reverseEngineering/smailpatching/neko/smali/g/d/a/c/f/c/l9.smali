.class final enum Lg/d/a/c/f/c/l9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/l9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/a/c/f/c/l9;

.field public static final enum d:Lg/d/a/c/f/c/l9;

.field public static final enum e:Lg/d/a/c/f/c/l9;

.field public static final enum f:Lg/d/a/c/f/c/l9;

.field private static final synthetic g:[Lg/d/a/c/f/c/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/a/c/f/c/l9;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/l9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/c/l9;->c:Lg/d/a/c/f/c/l9;

    new-instance v0, Lg/d/a/c/f/c/l9;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/l9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/c/l9;->d:Lg/d/a/c/f/c/l9;

    new-instance v0, Lg/d/a/c/f/c/l9;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lg/d/a/c/f/c/l9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/c/l9;->e:Lg/d/a/c/f/c/l9;

    new-instance v0, Lg/d/a/c/f/c/l9;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lg/d/a/c/f/c/l9;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/c/l9;->f:Lg/d/a/c/f/c/l9;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/d/a/c/f/c/l9;

    sget-object v6, Lg/d/a/c/f/c/l9;->c:Lg/d/a/c/f/c/l9;

    aput-object v6, v1, v2

    sget-object v2, Lg/d/a/c/f/c/l9;->d:Lg/d/a/c/f/c/l9;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/l9;->e:Lg/d/a/c/f/c/l9;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/d/a/c/f/c/l9;->g:[Lg/d/a/c/f/c/l9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lg/d/a/c/f/c/l9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/l9;->g:[Lg/d/a/c/f/c/l9;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/l9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/l9;

    return-object v0
.end method
