.class public final enum Lg/c/a/a/b/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/a/b/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/c/a/a/b/h$a;

.field public static final enum d:Lg/c/a/a/b/h$a;

.field public static final enum e:Lg/c/a/a/b/h$a;

.field public static final enum f:Lg/c/a/a/b/h$a;

.field public static final enum g:Lg/c/a/a/b/h$a;

.field private static final synthetic h:[Lg/c/a/a/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/c/a/a/b/h$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/a/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/h$a;->c:Lg/c/a/a/b/h$a;

    new-instance v0, Lg/c/a/a/b/h$a;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/c/a/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/h$a;->d:Lg/c/a/a/b/h$a;

    new-instance v0, Lg/c/a/a/b/h$a;

    const-string v1, "BOTH_SIDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/c/a/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/h$a;->e:Lg/c/a/a/b/h$a;

    new-instance v0, Lg/c/a/a/b/h$a;

    const-string v1, "TOP_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/c/a/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/h$a;->f:Lg/c/a/a/b/h$a;

    new-instance v0, Lg/c/a/a/b/h$a;

    const-string v1, "BOTTOM_INSIDE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/c/a/a/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/h$a;->g:Lg/c/a/a/b/h$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/c/a/a/b/h$a;

    sget-object v7, Lg/c/a/a/b/h$a;->c:Lg/c/a/a/b/h$a;

    aput-object v7, v1, v2

    sget-object v2, Lg/c/a/a/b/h$a;->d:Lg/c/a/a/b/h$a;

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a/a/b/h$a;->e:Lg/c/a/a/b/h$a;

    aput-object v2, v1, v4

    sget-object v2, Lg/c/a/a/b/h$a;->f:Lg/c/a/a/b/h$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/c/a/a/b/h$a;->h:[Lg/c/a/a/b/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/a/a/b/h$a;
    .locals 1

    const-class v0, Lg/c/a/a/b/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/a/a/b/h$a;

    return-object p0
.end method

.method public static values()[Lg/c/a/a/b/h$a;
    .locals 1

    sget-object v0, Lg/c/a/a/b/h$a;->h:[Lg/c/a/a/b/h$a;

    invoke-virtual {v0}, [Lg/c/a/a/b/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/a/b/h$a;

    return-object v0
.end method
