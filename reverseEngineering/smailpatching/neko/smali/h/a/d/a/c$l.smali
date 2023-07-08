.class Lh/a/d/a/c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->R()Lh/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->t(Lh/a/d/a/c;)Z

    move-result v0

    const-string v1, "websocket"

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/d/a/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->w(Lh/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->w(Lh/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    new-instance v1, Lh/a/d/a/c$l$a;

    invoke-direct {v1, p0, v0}, Lh/a/d/a/c$l$a;-><init>(Lh/a/d/a/c$l;Lh/a/d/a/c;)V

    invoke-static {v1}, Lh/a/i/a;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->w(Lh/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    sget-object v2, Lh/a/d/a/c$v;->c:Lh/a/d/a/c$v;

    invoke-static {v0, v2}, Lh/a/d/a/c;->y(Lh/a/d/a/c;Lh/a/d/a/c$v;)Lh/a/d/a/c$v;

    iget-object v0, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v0, v1}, Lh/a/d/a/c;->z(Lh/a/d/a/c;Ljava/lang/String;)Lh/a/d/a/d;

    move-result-object v0

    iget-object v1, p0, Lh/a/d/a/c$l;->c:Lh/a/d/a/c;

    invoke-static {v1, v0}, Lh/a/d/a/c;->A(Lh/a/d/a/c;Lh/a/d/a/d;)V

    invoke-virtual {v0}, Lh/a/d/a/d;->q()Lh/a/d/a/d;

    return-void
.end method
