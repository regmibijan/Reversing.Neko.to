.class public final synthetic Lg/d/a/b/l2/v/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lg/d/a/b/l2/v/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/l2/v/b;

    invoke-direct {v0}, Lg/d/a/b/l2/v/b;-><init>()V

    sput-object v0, Lg/d/a/b/l2/v/b;->c:Lg/d/a/b/l2/v/b;

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

    check-cast p1, Lg/d/a/b/l2/v/g;

    check-cast p2, Lg/d/a/b/l2/v/g;

    invoke-static {p1, p2}, Lg/d/a/b/l2/v/k;->a(Lg/d/a/b/l2/v/g;Lg/d/a/b/l2/v/g;)I

    move-result p1

    return p1
.end method
