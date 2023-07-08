.class public final Lg/d/a/c/f/c/i2;
.super Lg/d/a/c/f/c/d2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/c/d2<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/i2;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/d2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lg/d/a/c/f/c/d2;
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/c/f/c/d2;->a(Ljava/lang/Object;)Lg/d/a/c/f/c/d2;

    return-object p0
.end method

.method public final b()Lg/d/a/c/f/c/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/f2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/c/f/c/d2;->c:Z

    iget-object v0, p0, Lg/d/a/c/f/c/d2;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/d/a/c/f/c/d2;->b:I

    invoke-static {v0, v1}, Lg/d/a/c/f/c/f2;->k([Ljava/lang/Object;I)Lg/d/a/c/f/c/f2;

    move-result-object v0

    return-object v0
.end method
