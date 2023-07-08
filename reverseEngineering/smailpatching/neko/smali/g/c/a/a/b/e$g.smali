.class public final enum Lg/c/a/a/b/e$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/a/b/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/c/a/a/b/e$g;

.field public static final enum d:Lg/c/a/a/b/e$g;

.field public static final enum e:Lg/c/a/a/b/e$g;

.field private static final synthetic f:[Lg/c/a/a/b/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/c/a/a/b/e$g;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/a/a/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$g;->c:Lg/c/a/a/b/e$g;

    new-instance v0, Lg/c/a/a/b/e$g;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/c/a/a/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$g;->d:Lg/c/a/a/b/e$g;

    new-instance v0, Lg/c/a/a/b/e$g;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/c/a/a/b/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$g;->e:Lg/c/a/a/b/e$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/c/a/a/b/e$g;

    sget-object v5, Lg/c/a/a/b/e$g;->c:Lg/c/a/a/b/e$g;

    aput-object v5, v1, v2

    sget-object v2, Lg/c/a/a/b/e$g;->d:Lg/c/a/a/b/e$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/c/a/a/b/e$g;->f:[Lg/c/a/a/b/e$g;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/a/a/b/e$g;
    .locals 1

    const-class v0, Lg/c/a/a/b/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/a/a/b/e$g;

    return-object p0
.end method

.method public static values()[Lg/c/a/a/b/e$g;
    .locals 1

    sget-object v0, Lg/c/a/a/b/e$g;->f:[Lg/c/a/a/b/e$g;

    invoke-virtual {v0}, [Lg/c/a/a/b/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/a/b/e$g;

    return-object v0
.end method
