.class Lh/a/b/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->L()Lh/a/b/e;
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

    iput-object p1, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->p(Lh/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->q(Lh/a/b/e;)V

    iget-object v0, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->r(Lh/a/b/e;)Lh/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/c;->U()Lh/a/b/c;

    sget-object v0, Lh/a/b/c$p;->e:Lh/a/b/c$p;

    iget-object v1, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-static {v1}, Lh/a/b/e;->r(Lh/a/b/e;)Lh/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lh/a/b/c;->b:Lh/a/b/c$p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    invoke-static {v0}, Lh/a/b/e;->h(Lh/a/b/e;)V

    :cond_1
    iget-object v0, p0, Lh/a/b/e$c;->c:Lh/a/b/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    return-void
.end method
