.class public final synthetic Lg/d/a/b/g2/n0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/g2/o;


# static fields
.field public static final synthetic a:Lg/d/a/b/g2/n0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/g2/n0/b;

    invoke-direct {v0}, Lg/d/a/b/g2/n0/b;-><init>()V

    sput-object v0, Lg/d/a/b/g2/n0/b;->a:Lg/d/a/b/g2/n0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lg/d/a/b/g2/j;
    .locals 1

    invoke-static {}, Lg/d/a/b/g2/n0/h;->b()[Lg/d/a/b/g2/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lg/d/a/b/g2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lg/d/a/b/g2/j;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/b/g2/n;->a(Lg/d/a/b/g2/o;Landroid/net/Uri;Ljava/util/Map;)[Lg/d/a/b/g2/j;

    move-result-object p1

    return-object p1
.end method
