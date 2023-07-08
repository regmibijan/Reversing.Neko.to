.class public final enum Lf/a/a/a/e/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/a/e/c;

.field public static final enum d:Lf/a/a/a/e/c;

.field public static final enum e:Lf/a/a/a/e/c;

.field public static final enum f:Lf/a/a/a/e/c;

.field public static final enum g:Lf/a/a/a/e/c;

.field public static final enum h:Lf/a/a/a/e/c;

.field public static final enum i:Lf/a/a/a/e/c;

.field public static final enum j:Lf/a/a/a/e/c;

.field public static final enum k:Lf/a/a/a/e/c;

.field private static final synthetic l:[Lf/a/a/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lf/a/a/a/e/c;

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "BEFORE_DRAW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->c:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->d:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "MORPHING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->e:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "MORPHING_REVERT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "WAITING_PROGRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->f:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "PROGRESS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->g:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "WAITING_DONE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->h:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "DONE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->i:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "WAITING_TO_STOP"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->j:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lf/a/a/a/e/c;

    const-string v2, "STOPPED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lf/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/a/e/c;->k:Lf/a/a/a/e/c;

    aput-object v1, v0, v3

    sput-object v0, Lf/a/a/a/e/c;->l:[Lf/a/a/a/e/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/e/c;
    .locals 1

    const-class v0, Lf/a/a/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/e/c;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/e/c;
    .locals 1

    sget-object v0, Lf/a/a/a/e/c;->l:[Lf/a/a/a/e/c;

    invoke-virtual {v0}, [Lf/a/a/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/e/c;

    return-object v0
.end method
