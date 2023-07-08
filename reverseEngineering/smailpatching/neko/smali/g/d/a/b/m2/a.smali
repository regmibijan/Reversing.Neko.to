.class public final synthetic Lg/d/a/b/m2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lg/d/a/b/m2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/m2/a;

    invoke-direct {v0}, Lg/d/a/b/m2/a;-><init>()V

    sput-object v0, Lg/d/a/b/m2/a;->c:Lg/d/a/b/m2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/u0;

    check-cast p2, Lg/d/a/b/u0;

    invoke-static {p1, p2}, Lg/d/a/b/m2/e;->v(Lg/d/a/b/u0;Lg/d/a/b/u0;)I

    move-result p1

    return p1
.end method
