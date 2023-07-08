.class public abstract Lj/x/d/m;
.super Lj/x/d/o;
.source ""

# interfaces
.implements Lj/z/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/x/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lj/z/e$a;
    .locals 1

    invoke-virtual {p0}, Lj/x/d/o;->k()Lj/z/f;

    move-result-object v0

    check-cast v0, Lj/z/e;

    invoke-interface {v0}, Lj/z/e;->c()Lj/z/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lj/z/a;
    .locals 0

    invoke-static {p0}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lj/z/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
