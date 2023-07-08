.class final Lg/d/a/c/f/h/d4;
.super Lg/d/a/c/f/h/r4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/r4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lg/d/a/c/f/h/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/h/d4;

    invoke-direct {v0}, Lg/d/a/c/f/h/d4;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/d4;->d:Lg/d/a/c/f/h/d4;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lg/d/a/c/f/h/x4;->i:Lg/d/a/c/f/h/k4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg/d/a/c/f/h/r4;-><init>(Lg/d/a/c/f/h/k4;ILjava/util/Comparator;)V

    return-void
.end method
