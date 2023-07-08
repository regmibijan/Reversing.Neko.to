.class Lh/a/d/a/e/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c$b;->d(Lk/j0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lh/a/d/a/e/c$b;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/e/c$b$b;->d:Lh/a/d/a/e/c$b;

    iput-object p2, p0, Lh/a/d/a/e/c$b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/d/a/e/c$b$b;->d:Lh/a/d/a/e/c$b;

    iget-object v0, v0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    iget-object v1, p0, Lh/a/d/a/e/c$b$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/a/d/a/e/c;->u(Lh/a/d/a/e/c;Ljava/lang/String;)V

    return-void
.end method
