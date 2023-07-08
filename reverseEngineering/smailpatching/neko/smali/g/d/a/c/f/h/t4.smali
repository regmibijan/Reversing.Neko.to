.class final Lg/d/a/c/f/h/t4;
.super Lg/d/a/c/f/h/f5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/t4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lg/d/a/c/f/h/f5;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/t4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/t4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/c/f/h/t4;->c:Z

    iget-object v0, p0, Lg/d/a/c/f/h/t4;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
