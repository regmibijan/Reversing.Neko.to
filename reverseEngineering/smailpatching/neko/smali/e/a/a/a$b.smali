.class public final enum Le/a/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Le/a/a/a$b;

.field public static final enum d:Le/a/a/a$b;

.field public static final enum e:Le/a/a/a$b;

.field public static final enum f:Le/a/a/a$b;

.field public static final enum g:Le/a/a/a$b;

.field public static final enum h:Le/a/a/a$b;

.field private static final synthetic i:[Le/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/a/a/a$b;

    const-string v1, "H263"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->c:Le/a/a/a$b;

    new-instance v0, Le/a/a/a$b;

    const-string v1, "H264"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->d:Le/a/a/a$b;

    new-instance v0, Le/a/a/a$b;

    const-string v1, "MPEG4"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->e:Le/a/a/a$b;

    new-instance v0, Le/a/a/a$b;

    const-string v1, "VP8"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->f:Le/a/a/a$b;

    new-instance v0, Le/a/a/a$b;

    const-string v1, "VP9"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->g:Le/a/a/a$b;

    new-instance v0, Le/a/a/a$b;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Le/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a$b;->h:Le/a/a/a$b;

    const/4 v1, 0x6

    new-array v1, v1, [Le/a/a/a$b;

    sget-object v8, Le/a/a/a$b;->c:Le/a/a/a$b;

    aput-object v8, v1, v2

    sget-object v2, Le/a/a/a$b;->d:Le/a/a/a$b;

    aput-object v2, v1, v3

    sget-object v2, Le/a/a/a$b;->e:Le/a/a/a$b;

    aput-object v2, v1, v4

    sget-object v2, Le/a/a/a$b;->f:Le/a/a/a$b;

    aput-object v2, v1, v5

    sget-object v2, Le/a/a/a$b;->g:Le/a/a/a$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Le/a/a/a$b;->i:[Le/a/a/a$b;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a$b;
    .locals 1

    const-class v0, Le/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a$b;
    .locals 1

    sget-object v0, Le/a/a/a$b;->i:[Le/a/a/a$b;

    invoke-virtual {v0}, [Le/a/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a$b;

    return-object v0
.end method
