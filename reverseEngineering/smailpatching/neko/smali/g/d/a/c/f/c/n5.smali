.class public final enum Lg/d/a/c/f/c/n5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/q9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/n5;",
        ">;",
        "Lg/d/a/c/f/c/q9;"
    }
.end annotation


# static fields
.field private static final enum d:Lg/d/a/c/f/c/n5;

.field private static final enum e:Lg/d/a/c/f/c/n5;

.field private static final enum f:Lg/d/a/c/f/c/n5;

.field private static final enum g:Lg/d/a/c/f/c/n5;

.field private static final enum h:Lg/d/a/c/f/c/n5;

.field private static final synthetic i:[Lg/d/a/c/f/c/n5;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/d/a/c/f/c/n5;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CLICK_THROUGH_RESULT_NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/n5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/n5;->d:Lg/d/a/c/f/c/n5;

    new-instance v0, Lg/d/a/c/f/c/n5;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CLICK_THROUGH_RESULT_OPEN_PARTNER_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/n5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/n5;->e:Lg/d/a/c/f/c/n5;

    new-instance v0, Lg/d/a/c/f/c/n5;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CLICK_THROUGH_RESULT_OPEN_HOME_APP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/a/c/f/c/n5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/n5;->f:Lg/d/a/c/f/c/n5;

    new-instance v0, Lg/d/a/c/f/c/n5;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CLICK_THROUGH_RESULT_OPEN_PARTNER_APP_PLAY_STORE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/a/c/f/c/n5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/n5;->g:Lg/d/a/c/f/c/n5;

    new-instance v0, Lg/d/a/c/f/c/n5;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CLICK_THROUGH_RESULT_OPEN_HOME_APP_PLAY_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/d/a/c/f/c/n5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/n5;->h:Lg/d/a/c/f/c/n5;

    const/4 v1, 0x5

    new-array v1, v1, [Lg/d/a/c/f/c/n5;

    sget-object v7, Lg/d/a/c/f/c/n5;->d:Lg/d/a/c/f/c/n5;

    aput-object v7, v1, v2

    sget-object v2, Lg/d/a/c/f/c/n5;->e:Lg/d/a/c/f/c/n5;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/n5;->f:Lg/d/a/c/f/c/n5;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/a/c/f/c/n5;->g:Lg/d/a/c/f/c/n5;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lg/d/a/c/f/c/n5;->i:[Lg/d/a/c/f/c/n5;

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

    iput p3, p0, Lg/d/a/c/f/c/n5;->c:I

    return-void
.end method

.method public static d()Lg/d/a/c/f/c/s9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/p5;->a:Lg/d/a/c/f/c/s9;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/c/n5;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/n5;->i:[Lg/d/a/c/f/c/n5;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/n5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/n5;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/n5;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/c/n5;

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

    iget v1, p0, Lg/d/a/c/f/c/n5;->c:I

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
