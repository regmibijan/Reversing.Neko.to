.class public final synthetic Lg/d/a/b/n2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lg/d/a/b/n2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/n2/d;

    invoke-direct {v0}, Lg/d/a/b/n2/d;-><init>()V

    sput-object v0, Lg/d/a/b/n2/d;->c:Lg/d/a/b/n2/d;

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

    check-cast p1, Lg/d/a/b/n2/e0$b;

    check-cast p2, Lg/d/a/b/n2/e0$b;

    invoke-static {p1, p2}, Lg/d/a/b/n2/e0;->f(Lg/d/a/b/n2/e0$b;Lg/d/a/b/n2/e0$b;)I

    move-result p1

    return p1
.end method
