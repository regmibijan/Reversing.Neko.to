.class Lh/a/d/a/e/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/e/a;

.field final synthetic d:Lh/a/d/a/e/a$a;


# direct methods
.method constructor <init>(Lh/a/d/a/e/a$a;Lh/a/d/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/e/a$a$a;->d:Lh/a/d/a/e/a$a;

    iput-object p2, p0, Lh/a/d/a/e/a$a$a;->c:Lh/a/d/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lh/a/d/a/e/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/d/a/e/a$a$a;->c:Lh/a/d/a/e/a;

    sget-object v1, Lh/a/d/a/d$e;->f:Lh/a/d/a/d$e;

    invoke-static {v0, v1}, Lh/a/d/a/e/a;->w(Lh/a/d/a/e/a;Lh/a/d/a/d$e;)Lh/a/d/a/d$e;

    iget-object v0, p0, Lh/a/d/a/e/a$a$a;->d:Lh/a/d/a/e/a$a;

    iget-object v0, v0, Lh/a/d/a/e/a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
