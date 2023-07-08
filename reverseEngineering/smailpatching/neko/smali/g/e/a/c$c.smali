.class public Lg/e/a/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lg/e/a/c$f;

.field final synthetic b:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Lg/e/a/a;)V
    .locals 2

    iput-object p1, p0, Lg/e/a/c$c;->b:Lg/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/e/a/c;->k(Lg/e/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c$f;

    iput-object v0, p0, Lg/e/a/c$c;->a:Lg/e/a/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lg/e/a/c$f;

    invoke-direct {v0, p2}, Lg/e/a/c$f;-><init>(Lg/e/a/a;)V

    iput-object v0, p0, Lg/e/a/c$c;->a:Lg/e/a/c$f;

    invoke-static {p1}, Lg/e/a/c;->k(Lg/e/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/c$c;->a:Lg/e/a/c$f;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lg/e/a/c;->o(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lg/e/a/c$c;->a:Lg/e/a/c$f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a;)Lg/e/a/c$c;
    .locals 3

    iget-object v0, p0, Lg/e/a/c$c;->b:Lg/e/a/c;

    invoke-static {v0}, Lg/e/a/c;->k(Lg/e/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lg/e/a/c$f;

    invoke-direct {v0, p1}, Lg/e/a/c$f;-><init>(Lg/e/a/a;)V

    iget-object v1, p0, Lg/e/a/c$c;->b:Lg/e/a/c;

    invoke-static {v1}, Lg/e/a/c;->k(Lg/e/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/e/a/c$c;->b:Lg/e/a/c;

    invoke-static {p1}, Lg/e/a/c;->o(Lg/e/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lg/e/a/c$d;

    iget-object v1, p0, Lg/e/a/c$c;->a:Lg/e/a/c$f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lg/e/a/c$d;-><init>(Lg/e/a/c$f;I)V

    invoke-virtual {v0, p1}, Lg/e/a/c$f;->b(Lg/e/a/c$d;)V

    return-object p0
.end method
