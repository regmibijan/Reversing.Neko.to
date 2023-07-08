.class final synthetic Lg/d/a/a/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/h;


# static fields
.field private static final a:Lg/d/a/a/i/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/a/i/o;

    invoke-direct {v0}, Lg/d/a/a/i/o;-><init>()V

    sput-object v0, Lg/d/a/a/i/o;->a:Lg/d/a/a/i/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/d/a/a/h;
    .locals 1

    sget-object v0, Lg/d/a/a/i/o;->a:Lg/d/a/a/i/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lg/d/a/a/i/p;->c(Ljava/lang/Exception;)V

    return-void
.end method
