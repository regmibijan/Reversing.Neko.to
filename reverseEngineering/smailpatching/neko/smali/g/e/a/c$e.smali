.class Lg/e/a/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lg/e/a/c;

.field private b:Lg/e/a/c$f;

.field private c:I


# direct methods
.method public constructor <init>(Lg/e/a/c;Lg/e/a/c$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/e/a/c$e;->a:Lg/e/a/c;

    iput-object p2, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iput p3, p0, Lg/e/a/c$e;->c:I

    return-void
.end method

.method private e(Lg/e/a/a;)V
    .locals 6

    iget-object v0, p0, Lg/e/a/c$e;->a:Lg/e/a/c;

    iget-boolean v0, v0, Lg/e/a/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object v1, v1, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object v3, v3, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/c$d;

    iget v4, v3, Lg/e/a/c$d;->b:I

    iget v5, p0, Lg/e/a/c$e;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lg/e/a/c$d;->a:Lg/e/a/c$f;

    iget-object v4, v4, Lg/e/a/c$f;->c:Lg/e/a/a;

    if-ne v4, p1, :cond_1

    invoke-virtual {p1, p0}, Lg/e/a/a;->e(Lg/e/a/a$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object p1, p1, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object p1, p1, Lg/e/a/c$f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object p1, p1, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {p1}, Lg/e/a/a;->h()V

    iget-object p1, p0, Lg/e/a/c$e;->a:Lg/e/a/c;

    invoke-static {p1}, Lg/e/a/c;->j(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lg/e/a/c$e;->b:Lg/e/a/c$f;

    iget-object v0, v0, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lg/e/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lg/e/a/a;)V
    .locals 1

    iget v0, p0, Lg/e/a/c$e;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg/e/a/c$e;->e(Lg/e/a/a;)V

    :cond_0
    return-void
.end method

.method public d(Lg/e/a/a;)V
    .locals 2

    iget v0, p0, Lg/e/a/c$e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lg/e/a/c$e;->e(Lg/e/a/a;)V

    :cond_0
    return-void
.end method
