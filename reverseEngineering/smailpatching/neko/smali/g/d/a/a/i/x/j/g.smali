.class public final Lg/d/a/a/i/x/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/x/j/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/i/x/j/g;
    .locals 1

    invoke-static {}, Lg/d/a/a/i/x/j/g$a;->a()Lg/d/a/a/i/x/j/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lg/d/a/a/i/x/j/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lg/d/a/a/i/x/j/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/x/j/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
