.class Lh/a/d/a/e/c$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c$b;->c(Lk/j0;Ljava/lang/Throwable;Lk/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lh/a/d/a/e/c$b;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/e/c$b$e;->d:Lh/a/d/a/e/c$b;

    iput-object p2, p0, Lh/a/d/a/e/c$b$e;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/a/d/a/e/c$b$e;->d:Lh/a/d/a/e/c$b;

    iget-object v0, v0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    iget-object v1, p0, Lh/a/d/a/e/c$b$e;->c:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, Lh/a/d/a/e/c;->x(Lh/a/d/a/e/c;Ljava/lang/String;Ljava/lang/Exception;)Lh/a/d/a/d;

    return-void
.end method
