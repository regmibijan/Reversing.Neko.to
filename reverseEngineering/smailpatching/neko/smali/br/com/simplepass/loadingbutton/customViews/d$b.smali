.class final Lbr/com/simplepass/loadingbutton/customViews/d$b;
.super Lj/x/d/i;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/simplepass/loadingbutton/customViews/d;->d()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/i;",
        "Lj/x/c/a<",
        "Lj/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/a/a/a/e/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lj/x/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbr/com/simplepass/loadingbutton/customViews/d$b;->l()V

    sget-object v0, Lj/r;->a:Lj/r;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "morphEnd"

    return-object v0
.end method

.method public final h()Lj/z/c;
    .locals 1

    const-class v0, Lf/a/a/a/e/b;

    invoke-static {v0}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "morphEnd()V"

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lj/x/d/c;->d:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/e/b;

    invoke-virtual {v0}, Lf/a/a/a/e/b;->c()V

    return-void
.end method
