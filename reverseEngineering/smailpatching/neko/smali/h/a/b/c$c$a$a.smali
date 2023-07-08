.class Lh/a/b/c$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/b/c$c$a;


# direct methods
.method constructor <init>(Lh/a/b/c$c$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/c$c$a$a;->a:Lh/a/b/c$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/b/c$c$a$a;->a:Lh/a/b/c$c$a;

    iget-object v0, v0, Lh/a/b/c$c$a;->c:Lh/a/b/c$c;

    iget-object v0, v0, Lh/a/b/c$c;->c:Lh/a/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/b/c;->v(Lh/a/b/c;Z)Z

    iget-object v0, p0, Lh/a/b/c$c$a$a;->a:Lh/a/b/c$c$a;

    iget-object v0, v0, Lh/a/b/c$c$a;->c:Lh/a/b/c$c;

    iget-object v0, v0, Lh/a/b/c$c;->c:Lh/a/b/c;

    invoke-static {v0}, Lh/a/b/c;->w(Lh/a/b/c;)V

    iget-object v0, p0, Lh/a/b/c$c$a$a;->a:Lh/a/b/c$c$a;

    iget-object v0, v0, Lh/a/b/c$c$a;->c:Lh/a/b/c$c;

    iget-object v0, v0, Lh/a/b/c$c;->c:Lh/a/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "reconnect_error"

    invoke-static {v0, p1, v2}, Lh/a/b/c;->C(Lh/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lh/a/b/c$c$a$a;->a:Lh/a/b/c$c$a;

    iget-object p1, p1, Lh/a/b/c$c$a;->c:Lh/a/b/c$c;

    iget-object p1, p1, Lh/a/b/c$c;->c:Lh/a/b/c;

    invoke-static {p1}, Lh/a/b/c;->x(Lh/a/b/c;)V

    :goto_0
    return-void
.end method
