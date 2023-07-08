.class public final enum Lg/c/a/a/b/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/a/b/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/c/a/a/b/e$c;

.field public static final enum d:Lg/c/a/a/b/e$c;

.field public static final enum e:Lg/c/a/a/b/e$c;

.field public static final enum f:Lg/c/a/a/b/e$c;

.field public static final enum g:Lg/c/a/a/b/e$c;

.field public static final enum h:Lg/c/a/a/b/e$c;

.field private static final synthetic i:[Lg/c/a/a/b/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->d:Lg/c/a/a/b/e$c;

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->f:Lg/c/a/a/b/e$c;

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "CIRCLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->g:Lg/c/a/a/b/e$c;

    new-instance v0, Lg/c/a/a/b/e$c;

    const-string v1, "LINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lg/c/a/a/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/a/a/b/e$c;->h:Lg/c/a/a/b/e$c;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/c/a/a/b/e$c;

    sget-object v8, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    aput-object v8, v1, v2

    sget-object v2, Lg/c/a/a/b/e$c;->d:Lg/c/a/a/b/e$c;

    aput-object v2, v1, v3

    sget-object v2, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    aput-object v2, v1, v4

    sget-object v2, Lg/c/a/a/b/e$c;->f:Lg/c/a/a/b/e$c;

    aput-object v2, v1, v5

    sget-object v2, Lg/c/a/a/b/e$c;->g:Lg/c/a/a/b/e$c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/c/a/a/b/e$c;->i:[Lg/c/a/a/b/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/a/a/b/e$c;
    .locals 1

    const-class v0, Lg/c/a/a/b/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/a/a/b/e$c;

    return-object p0
.end method

.method public static values()[Lg/c/a/a/b/e$c;
    .locals 1

    sget-object v0, Lg/c/a/a/b/e$c;->i:[Lg/c/a/a/b/e$c;

    invoke-virtual {v0}, [Lg/c/a/a/b/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/a/b/e$c;

    return-object v0
.end method
