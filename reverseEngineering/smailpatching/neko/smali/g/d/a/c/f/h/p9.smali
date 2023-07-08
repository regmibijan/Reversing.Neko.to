.class final Lg/d/a/c/f/h/p9;
.super Lg/d/a/c/f/h/v9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/v9;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lg/d/a/c/f/h/k9;


# direct methods
.method private constructor <init>(Lg/d/a/c/f/h/k9;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/h/p9;->d:Lg/d/a/c/f/h/k9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/h/v9;-><init>(Lg/d/a/c/f/h/k9;Lg/d/a/c/f/h/n9;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/k9;Lg/d/a/c/f/h/n9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/p9;-><init>(Lg/d/a/c/f/h/k9;)V

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

    new-instance v0, Lg/d/a/c/f/h/m9;

    iget-object v1, p0, Lg/d/a/c/f/h/p9;->d:Lg/d/a/c/f/h/k9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/a/c/f/h/m9;-><init>(Lg/d/a/c/f/h/k9;Lg/d/a/c/f/h/n9;)V

    return-object v0
.end method
