.class public abstract Lg/d/a/c/f/c/j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg/d/a/c/f/c/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/i1;

    invoke-direct {v0}, Lg/d/a/c/f/c/i1;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/j1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/d/a/c/f/c/j1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/j1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/j1;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lg/d/a/c/f/c/m1;)V
.end method
