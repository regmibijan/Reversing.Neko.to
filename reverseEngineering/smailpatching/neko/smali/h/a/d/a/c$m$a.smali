.class Lh/a/d/a/c$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c$m;Lh/a/d/a/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$m$a;->c:Lh/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/d/a/c$m$a;->c:Lh/a/d/a/c;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lh/a/d/a/c;->B(Lh/a/d/a/c;Ljava/lang/String;)V

    invoke-static {}, Lh/a/d/a/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/d/a/c$m$a;->c:Lh/a/d/a/c;

    iget-object v0, v0, Lh/a/d/a/c;->t:Lh/a/d/a/d;

    invoke-virtual {v0}, Lh/a/d/a/d;->h()Lh/a/d/a/d;

    return-void
.end method
