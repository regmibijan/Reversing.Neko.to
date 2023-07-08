.class Lg/d/b/b/m;
.super Lg/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lg/d/b/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/b/m;

    invoke-direct {v0}, Lg/d/b/b/m;-><init>()V

    sput-object v0, Lg/d/b/b/m;->h:Lg/d/b/b/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lg/d/b/b/s;->j()Lg/d/b/b/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/d/b/b/r;-><init>(Lg/d/b/b/s;I)V

    return-void
.end method
