.class public final Lg/d/a/c/f/h/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/h/j3<",
        "Lg/d/a/c/f/h/xd;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lg/d/a/c/f/h/ud;


# instance fields
.field private final c:Lg/d/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/j3<",
            "Lg/d/a/c/f/h/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/ud;

    invoke-direct {v0}, Lg/d/a/c/f/h/ud;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/ud;->d:Lg/d/a/c/f/h/ud;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/wd;

    invoke-direct {v0}, Lg/d/a/c/f/h/wd;-><init>()V

    invoke-static {v0}, Lg/d/a/c/f/h/m3;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/ud;-><init>(Lg/d/a/c/f/h/j3;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/h/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/j3<",
            "Lg/d/a/c/f/h/xd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/h/m3;->a(Lg/d/a/c/f/h/j3;)Lg/d/a/c/f/h/j3;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/h/ud;->c:Lg/d/a/c/f/h/j3;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lg/d/a/c/f/h/ud;->d:Lg/d/a/c/f/h/ud;

    invoke-virtual {v0}, Lg/d/a/c/f/h/ud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/xd;

    invoke-interface {v0}, Lg/d/a/c/f/h/xd;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/ud;->c:Lg/d/a/c/f/h/j3;

    invoke-interface {v0}, Lg/d/a/c/f/h/j3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/xd;

    return-object v0
.end method
