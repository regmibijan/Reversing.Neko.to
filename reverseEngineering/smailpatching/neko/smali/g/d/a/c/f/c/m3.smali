.class public final enum Lg/d/a/c/f/c/m3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/q9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/m3;",
        ">;",
        "Lg/d/a/c/f/c/q9;"
    }
.end annotation


# static fields
.field private static final enum d:Lg/d/a/c/f/c/m3;

.field public static final enum e:Lg/d/a/c/f/c/m3;

.field private static final enum f:Lg/d/a/c/f/c/m3;

.field private static final enum g:Lg/d/a/c/f/c/m3;

.field private static final enum h:Lg/d/a/c/f/c/m3;

.field private static final enum i:Lg/d/a/c/f/c/m3;

.field private static final enum j:Lg/d/a/c/f/c/m3;

.field private static final enum k:Lg/d/a/c/f/c/m3;

.field private static final enum l:Lg/d/a/c/f/c/m3;

.field public static final enum m:Lg/d/a/c/f/c/m3;

.field public static final enum n:Lg/d/a/c/f/c/m3;

.field private static final enum o:Lg/d/a/c/f/c/m3;

.field private static final enum p:Lg/d/a/c/f/c/m3;

.field private static final enum q:Lg/d/a/c/f/c/m3;

.field private static final enum r:Lg/d/a/c/f/c/m3;

.field private static final enum s:Lg/d/a/c/f/c/m3;

.field private static final synthetic t:[Lg/d/a/c/f/c/m3;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->d:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_REASON_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->e:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->f:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_NETWORK_RECOVERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->g:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->h:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->i:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_APP_BACKGROUNDED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->j:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_APP_FOREGROUNDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->k:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_APP_STOPPED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->l:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_CASTING_STOPPED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->m:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->n:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->o:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_NETWORK_NOT_REACHABLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->p:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->q:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_ENDPOINT_SWITCHED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->r:Lg/d/a/c/f/c/m3;

    new-instance v0, Lg/d/a/c/f/c/m3;

    const-string v1, "APP_SESSION_DEVICE_CONNECTION_SUSPENDED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lg/d/a/c/f/c/m3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/m3;->s:Lg/d/a/c/f/c/m3;

    const/16 v1, 0x10

    new-array v1, v1, [Lg/d/a/c/f/c/m3;

    sget-object v16, Lg/d/a/c/f/c/m3;->d:Lg/d/a/c/f/c/m3;

    aput-object v16, v1, v2

    sget-object v2, Lg/d/a/c/f/c/m3;->e:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/m3;->f:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/a/c/f/c/m3;->g:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/a/c/f/c/m3;->h:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v6

    sget-object v2, Lg/d/a/c/f/c/m3;->i:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v7

    sget-object v2, Lg/d/a/c/f/c/m3;->j:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v8

    sget-object v2, Lg/d/a/c/f/c/m3;->k:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v9

    sget-object v2, Lg/d/a/c/f/c/m3;->l:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v10

    sget-object v2, Lg/d/a/c/f/c/m3;->m:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v11

    sget-object v2, Lg/d/a/c/f/c/m3;->n:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v12

    sget-object v2, Lg/d/a/c/f/c/m3;->o:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v13

    sget-object v2, Lg/d/a/c/f/c/m3;->p:Lg/d/a/c/f/c/m3;

    aput-object v2, v1, v14

    sget-object v2, Lg/d/a/c/f/c/m3;->q:Lg/d/a/c/f/c/m3;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/m3;->r:Lg/d/a/c/f/c/m3;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lg/d/a/c/f/c/m3;->t:[Lg/d/a/c/f/c/m3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/d/a/c/f/c/m3;->c:I

    return-void
.end method

.method public static d()Lg/d/a/c/f/c/s9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/o3;->a:Lg/d/a/c/f/c/s9;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/c/m3;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/m3;->t:[Lg/d/a/c/f/c/m3;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/m3;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/m3;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/c/m3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/a/c/f/c/m3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
