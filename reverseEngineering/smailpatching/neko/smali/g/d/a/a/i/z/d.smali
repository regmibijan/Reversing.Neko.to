.class public final Lg/d/a/a/i/z/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/z/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Lg/d/a/a/i/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/i/z/d;
    .locals 1

    invoke-static {}, Lg/d/a/a/i/z/d$a;->a()Lg/d/a/a/i/z/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg/d/a/a/i/z/a;
    .locals 2

    invoke-static {}, Lg/d/a/a/i/z/b;->b()Lg/d/a/a/i/z/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/d/a/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/a/i/z/a;

    return-object v0
.end method


# virtual methods
.method public b()Lg/d/a/a/i/z/a;
    .locals 1

    invoke-static {}, Lg/d/a/a/i/z/d;->c()Lg/d/a/a/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/z/d;->b()Lg/d/a/a/i/z/a;

    move-result-object v0

    return-object v0
.end method
