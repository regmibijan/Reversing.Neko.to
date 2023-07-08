.class abstract Lg/d/a/c/f/c/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/f/c/ia;

.field private static final b:Lg/d/a/c/f/c/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/la;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/la;-><init>(Lg/d/a/c/f/c/ha;)V

    sput-object v0, Lg/d/a/c/f/c/ia;->a:Lg/d/a/c/f/c/ia;

    new-instance v0, Lg/d/a/c/f/c/ja;

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/ja;-><init>(Lg/d/a/c/f/c/ha;)V

    sput-object v0, Lg/d/a/c/f/c/ia;->b:Lg/d/a/c/f/c/ia;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/ha;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/ia;-><init>()V

    return-void
.end method

.method static c()Lg/d/a/c/f/c/ia;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/ia;->a:Lg/d/a/c/f/c/ia;

    return-object v0
.end method

.method static d()Lg/d/a/c/f/c/ia;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/ia;->b:Lg/d/a/c/f/c/ia;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
