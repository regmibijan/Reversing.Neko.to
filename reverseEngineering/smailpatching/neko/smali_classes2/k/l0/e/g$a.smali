.class final Lk/l0/e/g$a;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/e/g;->i(Lk/l0/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk/h;

.field final synthetic d:Lk/v;

.field final synthetic e:Lk/a;


# direct methods
.method constructor <init>(Lk/h;Lk/v;Lk/a;)V
    .locals 0

    iput-object p1, p0, Lk/l0/e/g$a;->c:Lk/h;

    iput-object p2, p0, Lk/l0/e/g$a;->d:Lk/v;

    iput-object p3, p0, Lk/l0/e/g$a;->e:Lk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/l0/e/g$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/l0/e/g$a;->c:Lk/h;

    invoke-virtual {v0}, Lk/h;->d()Lk/l0/k/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/l0/e/g$a;->d:Lk/v;

    invoke-virtual {v1}, Lk/v;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lk/l0/e/g$a;->e:Lk/a;

    invoke-virtual {v2}, Lk/a;->l()Lk/x;

    move-result-object v2

    invoke-virtual {v2}, Lk/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/l0/k/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method
