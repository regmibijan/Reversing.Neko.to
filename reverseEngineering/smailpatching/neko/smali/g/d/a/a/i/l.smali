.class abstract Lg/d/a/a/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/i/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/i/l$a;
    .locals 1

    new-instance v0, Lg/d/a/a/i/b$b;

    invoke-direct {v0}, Lg/d/a/a/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/d/a/a/b;
.end method

.method abstract c()Lg/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lg/d/a/a/i/l;->e()Lg/d/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/a/i/l;->c()Lg/d/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lg/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lg/d/a/a/i/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
