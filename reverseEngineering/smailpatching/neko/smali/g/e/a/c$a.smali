.class Lg/e/a/c$a;
.super Lg/e/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/c$a;->c:Lg/e/a/c;

    iput-object p2, p0, Lg/e/a/c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lg/e/a/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/e/a/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/e/a/c$a;->a:Z

    return-void
.end method

.method public d(Lg/e/a/a;)V
    .locals 3

    iget-boolean p1, p0, Lg/e/a/c$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/e/a/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lg/e/a/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/c$f;

    iget-object v2, v1, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v2}, Lg/e/a/a;->h()V

    iget-object v2, p0, Lg/e/a/c$a;->c:Lg/e/a/c;

    invoke-static {v2}, Lg/e/a/c;->j(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lg/e/a/c$f;->c:Lg/e/a/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
