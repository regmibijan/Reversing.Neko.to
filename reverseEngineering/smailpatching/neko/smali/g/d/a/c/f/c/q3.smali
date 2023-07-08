.class public final enum Lg/d/a/c/f/c/q3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/q9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/q3;",
        ">;",
        "Lg/d/a/c/f/c/q9;"
    }
.end annotation


# static fields
.field private static final enum d:Lg/d/a/c/f/c/q3;

.field private static final enum e:Lg/d/a/c/f/c/q3;

.field private static final enum f:Lg/d/a/c/f/c/q3;

.field private static final enum g:Lg/d/a/c/f/c/q3;

.field private static final enum h:Lg/d/a/c/f/c/q3;

.field private static final enum i:Lg/d/a/c/f/c/q3;

.field private static final enum j:Lg/d/a/c/f/c/q3;

.field private static final enum k:Lg/d/a/c/f/c/q3;

.field private static final enum l:Lg/d/a/c/f/c/q3;

.field private static final enum m:Lg/d/a/c/f/c/q3;

.field private static final synthetic n:[Lg/d/a/c/f/c/q3;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->d:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_ENCRYPTION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->e:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_SOCKET_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->f:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_DROPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->g:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_INPUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->h:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_RESPONSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->i:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_EMPTY_RESPONSE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->j:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_FIND_DEVICE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->k:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_CONNECT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->l:Lg/d/a/c/f/c/q3;

    new-instance v0, Lg/d/a/c/f/c/q3;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_REQUEST_TIMED_OUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lg/d/a/c/f/c/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/q3;->m:Lg/d/a/c/f/c/q3;

    const/16 v1, 0xa

    new-array v1, v1, [Lg/d/a/c/f/c/q3;

    sget-object v12, Lg/d/a/c/f/c/q3;->d:Lg/d/a/c/f/c/q3;

    aput-object v12, v1, v2

    sget-object v2, Lg/d/a/c/f/c/q3;->e:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/q3;->f:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/a/c/f/c/q3;->g:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/a/c/f/c/q3;->h:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v6

    sget-object v2, Lg/d/a/c/f/c/q3;->i:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v7

    sget-object v2, Lg/d/a/c/f/c/q3;->j:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v8

    sget-object v2, Lg/d/a/c/f/c/q3;->k:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v9

    sget-object v2, Lg/d/a/c/f/c/q3;->l:Lg/d/a/c/f/c/q3;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lg/d/a/c/f/c/q3;->n:[Lg/d/a/c/f/c/q3;

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

    iput p3, p0, Lg/d/a/c/f/c/q3;->c:I

    return-void
.end method

.method public static d()Lg/d/a/c/f/c/s9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/s3;->a:Lg/d/a/c/f/c/s9;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/c/q3;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/q3;->n:[Lg/d/a/c/f/c/q3;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/q3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/q3;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/q3;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/c/q3;

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

    iget v1, p0, Lg/d/a/c/f/c/q3;->c:I

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
