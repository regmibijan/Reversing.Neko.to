.class public final Lg/d/b/b/q$a;
.super Lg/d/b/b/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/d/b/b/q$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/b/b/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lg/d/b/b/q$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg/d/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg/d/b/b/o$a;->b(Ljava/lang/Object;)Lg/d/b/b/o$a;

    return-object p0
.end method

.method public e()Lg/d/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/b/b/o$a;->c:Z

    iget-object v0, p0, Lg/d/b/b/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lg/d/b/b/o$a;->b:I

    invoke-static {v0, v1}, Lg/d/b/b/q;->n([Ljava/lang/Object;I)Lg/d/b/b/q;

    move-result-object v0

    return-object v0
.end method
