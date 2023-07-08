.class Lh/a/b/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/b/c;

.field final synthetic b:Lh/a/b/c$a;


# direct methods
.method constructor <init>(Lh/a/b/c$a;Lh/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/c$a$b;->b:Lh/a/b/c$a;

    iput-object p2, p0, Lh/a/b/c$a$b;->a:Lh/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lh/a/b/c$a$b;->a:Lh/a/b/c;

    invoke-static {p1}, Lh/a/b/c;->A(Lh/a/b/c;)V

    iget-object p1, p0, Lh/a/b/c$a$b;->b:Lh/a/b/c$a;

    iget-object p1, p1, Lh/a/b/c$a;->c:Lh/a/b/c$n;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/b/c$n;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
