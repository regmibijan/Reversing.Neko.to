.class public final enum Lg/a/a/n$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/a/n$c;

.field public static final enum d:Lg/a/a/n$c;

.field public static final enum e:Lg/a/a/n$c;

.field public static final enum f:Lg/a/a/n$c;

.field private static final synthetic g:[Lg/a/a/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/a/a/n$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/n$c;->c:Lg/a/a/n$c;

    new-instance v0, Lg/a/a/n$c;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/n$c;->d:Lg/a/a/n$c;

    new-instance v0, Lg/a/a/n$c;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/n$c;->e:Lg/a/a/n$c;

    new-instance v0, Lg/a/a/n$c;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/n$c;->f:Lg/a/a/n$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/a/a/n$c;

    sget-object v6, Lg/a/a/n$c;->c:Lg/a/a/n$c;

    aput-object v6, v1, v2

    sget-object v2, Lg/a/a/n$c;->d:Lg/a/a/n$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/n$c;->e:Lg/a/a/n$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/a/a/n$c;->g:[Lg/a/a/n$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a/n$c;
    .locals 1

    const-class v0, Lg/a/a/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/n$c;

    return-object p0
.end method

.method public static values()[Lg/a/a/n$c;
    .locals 1

    sget-object v0, Lg/a/a/n$c;->g:[Lg/a/a/n$c;

    invoke-virtual {v0}, [Lg/a/a/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/n$c;

    return-object v0
.end method
