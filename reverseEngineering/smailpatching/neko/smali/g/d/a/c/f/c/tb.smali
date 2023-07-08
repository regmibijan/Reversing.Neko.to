.class final Lg/d/a/c/f/c/tb;
.super Lg/d/a/c/f/c/zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/zb;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lg/d/a/c/f/c/sb;


# direct methods
.method private constructor <init>(Lg/d/a/c/f/c/sb;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/c/tb;->d:Lg/d/a/c/f/c/sb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/c/zb;-><init>(Lg/d/a/c/f/c/sb;Lg/d/a/c/f/c/rb;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/sb;Lg/d/a/c/f/c/rb;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/tb;-><init>(Lg/d/a/c/f/c/sb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/ub;

    iget-object v1, p0, Lg/d/a/c/f/c/tb;->d:Lg/d/a/c/f/c/sb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/a/c/f/c/ub;-><init>(Lg/d/a/c/f/c/sb;Lg/d/a/c/f/c/rb;)V

    return-object v0
.end method
