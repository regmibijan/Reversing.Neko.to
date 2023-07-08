.class Ld/p/a/b$c;
.super Landroidx/lifecycle/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/u$a;


# instance fields
.field private b:Ld/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/j<",
            "Ld/p/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/p/a/b$c$a;

    invoke-direct {v0}, Ld/p/a/b$c$a;-><init>()V

    sput-object v0, Ld/p/a/b$c;->c:Landroidx/lifecycle/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    new-instance v0, Ld/e/j;

    invoke-direct {v0}, Ld/e/j;-><init>()V

    iput-object v0, p0, Ld/p/a/b$c;->b:Ld/e/j;

    return-void
.end method

.method static f(Landroidx/lifecycle/v;)Ld/p/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/u;

    sget-object v1, Ld/p/a/b$c;->c:Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V

    const-class p0, Ld/p/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p0

    check-cast p0, Ld/p/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/t;->d()V

    iget-object v0, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/p/a/b$a;->m(Z)Ld/p/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v2}, Ld/e/j;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v3, v1}, Ld/e/j;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/p/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Ld/p/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v0}, Ld/e/j;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/p/a/b$c;->b:Ld/e/j;

    invoke-virtual {v2, v1}, Ld/e/j;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/a/b$a;

    invoke-virtual {v2}, Ld/p/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
