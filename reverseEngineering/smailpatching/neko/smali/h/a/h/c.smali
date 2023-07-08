.class public Lh/a/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/h/c$a;,
        Lh/a/h/c$b;,
        Lh/a/h/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static b:I

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lh/a/h/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/a/h/c;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    sput v0, Lh/a/h/c;->b:I

    const-string v1, "CONNECT"

    const-string v2, "DISCONNECT"

    const-string v3, "EVENT"

    const-string v4, "ACK"

    const-string v5, "ERROR"

    const-string v6, "BINARY_EVENT"

    const-string v7, "BINARY_ACK"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/a/h/c;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lh/a/h/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lh/a/h/b;
    .locals 1

    invoke-static {}, Lh/a/h/c;->c()Lh/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lh/a/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/a/h/b;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lh/a/h/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
