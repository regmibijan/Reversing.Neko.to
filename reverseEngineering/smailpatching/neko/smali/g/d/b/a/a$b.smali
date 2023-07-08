.class final enum Lg/d/b/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/b/a/a$b;

.field public static final enum d:Lg/d/b/a/a$b;

.field public static final enum e:Lg/d/b/a/a$b;

.field public static final enum f:Lg/d/b/a/a$b;

.field private static final synthetic g:[Lg/d/b/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/b/a/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/a/a$b;->c:Lg/d/b/a/a$b;

    new-instance v0, Lg/d/b/a/a$b;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/a/a$b;->d:Lg/d/b/a/a$b;

    new-instance v0, Lg/d/b/a/a$b;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/d/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/a/a$b;->e:Lg/d/b/a/a$b;

    new-instance v0, Lg/d/b/a/a$b;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/d/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/a/a$b;->f:Lg/d/b/a/a$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/d/b/a/a$b;

    sget-object v6, Lg/d/b/a/a$b;->c:Lg/d/b/a/a$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/d/b/a/a$b;->d:Lg/d/b/a/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/b/a/a$b;->e:Lg/d/b/a/a$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/d/b/a/a$b;->g:[Lg/d/b/a/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/b/a/a$b;
    .locals 1

    const-class v0, Lg/d/b/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/a/a$b;

    return-object p0
.end method

.method public static values()[Lg/d/b/a/a$b;
    .locals 1

    sget-object v0, Lg/d/b/a/a$b;->g:[Lg/d/b/a/a$b;

    invoke-virtual {v0}, [Lg/d/b/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/a/a$b;

    return-object v0
.end method
