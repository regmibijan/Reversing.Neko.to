.class public final enum Lg/d/a/c/f/c/x2$g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/q9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/x2$g;",
        ">;",
        "Lg/d/a/c/f/c/q9;"
    }
.end annotation


# static fields
.field private static final enum d:Lg/d/a/c/f/c/x2$g;

.field private static final enum e:Lg/d/a/c/f/c/x2$g;

.field private static final enum f:Lg/d/a/c/f/c/x2$g;

.field private static final enum g:Lg/d/a/c/f/c/x2$g;

.field private static final enum h:Lg/d/a/c/f/c/x2$g;

.field private static final enum i:Lg/d/a/c/f/c/x2$g;

.field private static final synthetic j:[Lg/d/a/c/f/c/x2$g;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->d:Lg/d/a/c/f/c/x2$g;

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_15"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->e:Lg/d/a/c/f/c/x2$g;

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_24"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->f:Lg/d/a/c/f/c/x2$g;

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_25"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->g:Lg/d/a/c/f/c/x2$g;

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_30"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->h:Lg/d/a/c/f/c/x2$g;

    new-instance v0, Lg/d/a/c/f/c/x2$g;

    const-string v1, "TARGET_FPS_60"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lg/d/a/c/f/c/x2$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$g;->i:Lg/d/a/c/f/c/x2$g;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/d/a/c/f/c/x2$g;

    sget-object v8, Lg/d/a/c/f/c/x2$g;->d:Lg/d/a/c/f/c/x2$g;

    aput-object v8, v1, v2

    sget-object v2, Lg/d/a/c/f/c/x2$g;->e:Lg/d/a/c/f/c/x2$g;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/x2$g;->f:Lg/d/a/c/f/c/x2$g;

    aput-object v2, v1, v4

    sget-object v2, Lg/d/a/c/f/c/x2$g;->g:Lg/d/a/c/f/c/x2$g;

    aput-object v2, v1, v5

    sget-object v2, Lg/d/a/c/f/c/x2$g;->h:Lg/d/a/c/f/c/x2$g;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/d/a/c/f/c/x2$g;->j:[Lg/d/a/c/f/c/x2$g;

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

    iput p3, p0, Lg/d/a/c/f/c/x2$g;->c:I

    return-void
.end method

.method public static d()Lg/d/a/c/f/c/s9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/e3;->a:Lg/d/a/c/f/c/s9;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/c/x2$g;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/x2$g;->j:[Lg/d/a/c/f/c/x2$g;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/x2$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/x2$g;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/x2$g;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/c/x2$g;

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

    iget v1, p0, Lg/d/a/c/f/c/x2$g;->c:I

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
