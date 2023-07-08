.class Lg/e/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lg/e/a/c;

.field final synthetic b:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Lg/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a;)V
    .locals 3

    iget-object p1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    iget-boolean v0, p1, Lg/e/a/c;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/e/a/c;->j(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    iget-object p1, p1, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    iget-object v1, v1, Lg/e/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a$a;

    iget-object v2, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    invoke-interface {v1, v2}, Lg/e/a/a$a;->a(Lg/e/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lg/e/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lg/e/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lg/e/a/a;)V
    .locals 5

    invoke-virtual {p1, p0}, Lg/e/a/a;->e(Lg/e/a/a$a;)V

    iget-object v0, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    invoke-static {v0}, Lg/e/a/c;->j(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    invoke-static {v0}, Lg/e/a/c;->k(Lg/e/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/a/c$f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/e/a/c$f;->h:Z

    iget-object p1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    iget-boolean p1, p1, Lg/e/a/c;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    invoke-static {p1}, Lg/e/a/c;->l(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/c$f;

    iget-boolean v4, v4, Lg/e/a/c$f;->h:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lg/e/a/c$b;->b:Lg/e/a/c;

    iget-object p1, p1, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a$a;

    iget-object v4, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    invoke-interface {v3, v4}, Lg/e/a/a$a;->d(Lg/e/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg/e/a/c$b;->a:Lg/e/a/c;

    invoke-static {p1, v2}, Lg/e/a/c;->m(Lg/e/a/c;Z)Z

    :cond_3
    return-void
.end method
