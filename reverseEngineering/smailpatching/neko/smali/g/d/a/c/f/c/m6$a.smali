.class public final Lg/d/a/c/f/c/m6$a;
.super Lg/d/a/c/f/c/n9$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9$b<",
        "Lg/d/a/c/f/c/m6;",
        "Lg/d/a/c/f/c/m6$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/c/m6;->u()Lg/d/a/c/f/c/m6;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/n9$b;-><init>(Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/l6;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/m6$a;-><init>()V

    return-void
.end method
