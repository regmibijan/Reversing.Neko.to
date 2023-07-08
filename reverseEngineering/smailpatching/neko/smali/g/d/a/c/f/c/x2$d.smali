.class public final enum Lg/d/a/c/f/c/x2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/c/x2$d;",
        ">;",
        "Lg/d/a/c/f/c/q9;"
    }
.end annotation


# static fields
.field private static final enum d:Lg/d/a/c/f/c/x2$d;

.field private static final enum e:Lg/d/a/c/f/c/x2$d;

.field private static final enum f:Lg/d/a/c/f/c/x2$d;

.field private static final enum g:Lg/d/a/c/f/c/x2$d;

.field private static final synthetic h:[Lg/d/a/c/f/c/x2$d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/a/c/f/c/x2$d;

    const-string v1, "RENDER_BACKEND_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/d/a/c/f/c/x2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$d;->d:Lg/d/a/c/f/c/x2$d;

    new-instance v0, Lg/d/a/c/f/c/x2$d;

    const-string v1, "RENDER_BACKEND_OPENGL_ES_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/d/a/c/f/c/x2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$d;->e:Lg/d/a/c/f/c/x2$d;

    new-instance v0, Lg/d/a/c/f/c/x2$d;

    const-string v1, "RENDER_BACKEND_OPENGL_ES_3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/d/a/c/f/c/x2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$d;->f:Lg/d/a/c/f/c/x2$d;

    new-instance v0, Lg/d/a/c/f/c/x2$d;

    const-string v1, "RENDER_BACKEND_METAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lg/d/a/c/f/c/x2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/c/x2$d;->g:Lg/d/a/c/f/c/x2$d;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/d/a/c/f/c/x2$d;

    sget-object v6, Lg/d/a/c/f/c/x2$d;->d:Lg/d/a/c/f/c/x2$d;

    aput-object v6, v1, v2

    sget-object v2, Lg/d/a/c/f/c/x2$d;->e:Lg/d/a/c/f/c/x2$d;

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/c/x2$d;->f:Lg/d/a/c/f/c/x2$d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/d/a/c/f/c/x2$d;->h:[Lg/d/a/c/f/c/x2$d;

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

    iput p3, p0, Lg/d/a/c/f/c/x2$d;->c:I

    return-void
.end method

.method public static d()Lg/d/a/c/f/c/s9;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/b3;->a:Lg/d/a/c/f/c/s9;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/c/x2$d;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/x2$d;->h:[Lg/d/a/c/f/c/x2$d;

    invoke-virtual {v0}, [Lg/d/a/c/f/c/x2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/c/x2$d;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/x2$d;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/c/x2$d;

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

    iget v1, p0, Lg/d/a/c/f/c/x2$d;->c:I

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
