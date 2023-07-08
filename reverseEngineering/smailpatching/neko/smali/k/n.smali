.class final Lk/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x;",
            "Ljava/util/List<",
            "Lk/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lk/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x;",
            ")",
            "Ljava/util/List<",
            "Lk/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj/s/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
