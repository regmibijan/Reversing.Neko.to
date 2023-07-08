.class public abstract Lg/d/b/b/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/l$b;
    }
.end annotation


# static fields
.field private static final a:Lg/d/b/b/l;

.field private static final b:Lg/d/b/b/l;

.field private static final c:Lg/d/b/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/b/b/l$a;

    invoke-direct {v0}, Lg/d/b/b/l$a;-><init>()V

    sput-object v0, Lg/d/b/b/l;->a:Lg/d/b/b/l;

    new-instance v0, Lg/d/b/b/l$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lg/d/b/b/l$b;-><init>(I)V

    sput-object v0, Lg/d/b/b/l;->b:Lg/d/b/b/l;

    new-instance v0, Lg/d/b/b/l$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d/b/b/l$b;-><init>(I)V

    sput-object v0, Lg/d/b/b/l;->c:Lg/d/b/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/l;-><init>()V

    return-void
.end method

.method static synthetic a()Lg/d/b/b/l;
    .locals 1

    sget-object v0, Lg/d/b/b/l;->b:Lg/d/b/b/l;

    return-object v0
.end method

.method static synthetic b()Lg/d/b/b/l;
    .locals 1

    sget-object v0, Lg/d/b/b/l;->c:Lg/d/b/b/l;

    return-object v0
.end method

.method static synthetic c()Lg/d/b/b/l;
    .locals 1

    sget-object v0, Lg/d/b/b/l;->a:Lg/d/b/b/l;

    return-object v0
.end method

.method public static j()Lg/d/b/b/l;
    .locals 1

    sget-object v0, Lg/d/b/b/l;->a:Lg/d/b/b/l;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lg/d/b/b/l;
.end method

.method public abstract e(JJ)Lg/d/b/b/l;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lg/d/b/b/l;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lg/d/b/b/l;
.end method

.method public abstract h(ZZ)Lg/d/b/b/l;
.end method

.method public abstract i()I
.end method
