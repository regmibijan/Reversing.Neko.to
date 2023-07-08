.class public final Lg/d/a/c/f/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lg/d/a/c/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/b/h;-><init>(Lg/d/a/c/f/b/e;)V

    sput-object v0, Lg/d/a/c/f/b/f;->a:Lg/d/a/c/f/b/d;

    return-void
.end method

.method public static a()Lg/d/a/c/f/b/d;
    .locals 1

    sget-object v0, Lg/d/a/c/f/b/f;->a:Lg/d/a/c/f/b/d;

    return-object v0
.end method
