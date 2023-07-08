.class Lh/a/d/a/e/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c$b;->f(Lk/j0;Lk/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lh/a/d/a/e/c$b;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/e/c$b$a;->d:Lh/a/d/a/e/c$b;

    iput-object p2, p0, Lh/a/d/a/e/c$b$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/d/a/e/c$b$a;->d:Lh/a/d/a/e/c$b;

    iget-object v0, v0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh/a/d/a/e/c$b$a;->c:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/e/c$b$a;->d:Lh/a/d/a/e/c$b;

    iget-object v0, v0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    invoke-static {v0}, Lh/a/d/a/e/c;->t(Lh/a/d/a/e/c;)V

    return-void
.end method
