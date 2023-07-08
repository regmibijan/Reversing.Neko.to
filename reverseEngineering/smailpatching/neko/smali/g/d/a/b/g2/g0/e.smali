.class abstract Lg/d/a/b/g2/g0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/g0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lg/d/a/b/g2/b0;


# direct methods
.method protected constructor <init>(Lg/d/a/b/g2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/n2/a0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/a/b/g2/g0/e;->b(Lg/d/a/b/n2/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/g2/g0/e;->c(Lg/d/a/b/n2/a0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lg/d/a/b/n2/a0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation
.end method

.method protected abstract c(Lg/d/a/b/n2/a0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation
.end method
