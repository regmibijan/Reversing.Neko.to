.class public final synthetic Lg/d/a/b/m2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lg/d/a/b/m2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/m2/c;

    invoke-direct {v0}, Lg/d/a/b/m2/c;-><init>()V

    sput-object v0, Lg/d/a/b/m2/c;->c:Lg/d/a/b/m2/c;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lg/d/a/b/m2/f;->v(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
