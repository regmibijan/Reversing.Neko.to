.class Lh/a/b/e$b;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lh/a/b/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/a/b/c;

.field final synthetic d:Lh/a/b/e;


# direct methods
.method constructor <init>(Lh/a/b/e;Lh/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lh/a/b/e$b;->d:Lh/a/b/e;

    iput-object p2, p0, Lh/a/b/e$b;->c:Lh/a/b/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p0, Lh/a/b/e$b;->c:Lh/a/b/c;

    new-instance p2, Lh/a/b/e$b$a;

    invoke-direct {p2, p0}, Lh/a/b/e$b$a;-><init>(Lh/a/b/e$b;)V

    const-string v0, "open"

    invoke-static {p1, v0, p2}, Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/b/e$b;->c:Lh/a/b/c;

    new-instance p2, Lh/a/b/e$b$b;

    invoke-direct {p2, p0}, Lh/a/b/e$b$b;-><init>(Lh/a/b/e$b;)V

    const-string v0, "packet"

    invoke-static {p1, v0, p2}, Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/a/b/e$b;->c:Lh/a/b/c;

    new-instance p2, Lh/a/b/e$b$c;

    invoke-direct {p2, p0}, Lh/a/b/e$b$c;-><init>(Lh/a/b/e$b;)V

    const-string v0, "close"

    invoke-static {p1, v0, p2}, Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
