.class public final enum Lf/a/a/a/d/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/a/d/d;

.field public static final enum d:Lf/a/a/a/d/d;

.field private static final synthetic e:[Lf/a/a/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/a/a/d/d;

    new-instance v1, Lf/a/a/a/d/d;

    const-string v2, "DETERMINATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/a/a/a/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/d/d;->c:Lf/a/a/a/d/d;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/d/d;

    const-string v2, "INDETERMINATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/a/a/a/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/d/d;->d:Lf/a/a/a/d/d;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/a/a/d/d;->e:[Lf/a/a/a/d/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/d/d;
    .locals 1

    const-class v0, Lf/a/a/a/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/d/d;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/d/d;
    .locals 1

    sget-object v0, Lf/a/a/a/d/d;->e:[Lf/a/a/a/d/d;

    invoke-virtual {v0}, [Lf/a/a/a/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/d/d;

    return-object v0
.end method
