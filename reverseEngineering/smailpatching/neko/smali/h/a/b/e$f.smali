.class Lh/a/b/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->y()Lh/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/b/e;


# direct methods
.method constructor <init>(Lh/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->p(Lh/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b/e;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    invoke-static {v4}, Lh/a/b/e;->m(Lh/a/b/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "performing disconnect (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    new-instance v2, Lh/a/h/b;

    invoke-direct {v2, v1}, Lh/a/h/b;-><init>(I)V

    invoke-static {v0, v2}, Lh/a/b/e;->k(Lh/a/b/e;Lh/a/h/b;)V

    :cond_0
    iget-object v0, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->n(Lh/a/b/e;)V

    iget-object v0, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->p(Lh/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/b/e$f;->c:Lh/a/b/e;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lh/a/b/e;->o(Lh/a/b/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
