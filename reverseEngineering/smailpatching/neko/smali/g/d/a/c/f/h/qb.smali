.class public final Lg/d/a/c/f/h/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/h/j3<",
        "Lg/d/a/c/f/h/tb;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lg/d/a/c/f/h/qb;


# instance fields
.field private final c:Lg/d/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/j3<",
            "Lg/d/a/c/f/h/tb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/qb;

    invoke-direct {v0}, Lg/d/a/c/f/h/qb;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/qb;->d:Lg/d/a/c/f/h/qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/sb;

    invoke-direct {v0}, Lg/d/a/c/f/h/sb;-><init>()V

    invoke-static {v0}, Lg/d/a/c/f/h/m3;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/qb;-><init>(Lg/d/a/c/f/h/j3;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/h/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/j3<",
            "Lg/d/a/c/f/h/tb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/h/m3;->a(Lg/d/a/c/f/h/j3;)Lg/d/a/c/f/h/j3;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/h/qb;->c:Lg/d/a/c/f/h/j3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/qb;->d:Lg/d/a/c/f/h/qb;

    invoke-virtual {v0}, Lg/d/a/c/f/h/qb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/tb;

    invoke-interface {v0}, Lg/d/a/c/f/h/tb;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/qb;->d:Lg/d/a/c/f/h/qb;

    invoke-virtual {v0}, Lg/d/a/c/f/h/qb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/tb;

    invoke-interface {v0}, Lg/d/a/c/f/h/tb;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/qb;->d:Lg/d/a/c/f/h/qb;

    invoke-virtual {v0}, Lg/d/a/c/f/h/qb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/tb;

    invoke-interface {v0}, Lg/d/a/c/f/h/tb;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/qb;->c:Lg/d/a/c/f/h/j3;

    invoke-interface {v0}, Lg/d/a/c/f/h/j3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/tb;

    return-object v0
.end method
