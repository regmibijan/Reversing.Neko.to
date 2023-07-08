.class Lh/a/d/a/e/c$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c$b;->e(Lk/j0;Ll/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ll/h;

.field final synthetic d:Lh/a/d/a/e/c$b;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c$b;Ll/h;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/e/c$b$c;->d:Lh/a/d/a/e/c$b;

    iput-object p2, p0, Lh/a/d/a/e/c$b$c;->c:Ll/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/d/a/e/c$b$c;->d:Lh/a/d/a/e/c$b;

    iget-object v0, v0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    iget-object v1, p0, Lh/a/d/a/e/c$b$c;->c:Ll/h;

    invoke-virtual {v1}, Ll/h;->E()[B

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/d/a/e/c;->v(Lh/a/d/a/e/c;[B)V

    return-void
.end method
