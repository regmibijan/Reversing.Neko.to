.class public Lcom/mradzinski/caster/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mradzinski/caster/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mradzinski/caster/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mradzinski/caster/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mradzinski/caster/f;-><init>(Ljava/lang/String;Lcom/mradzinski/caster/f$a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/mradzinski/caster/f;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    return-object v0
.end method

.method public b(Z)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->g(Lcom/mradzinski/caster/f;Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->b(Lcom/mradzinski/caster/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->d(Lcom/mradzinski/caster/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(I)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->e(Lcom/mradzinski/caster/f;I)V

    return-object p0
.end method

.method public f(D)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-virtual {v0, p1, p2}, Lcom/mradzinski/caster/f;->o(D)V

    return-object p0
.end method

.method public g(I)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->a(Lcom/mradzinski/caster/f;I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0}, Lcom/mradzinski/caster/f;->f(Lcom/mradzinski/caster/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/mradzinski/caster/f$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/f$b;->a:Lcom/mradzinski/caster/f;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/f;->c(Lcom/mradzinski/caster/f;Ljava/lang/String;)V

    return-object p0
.end method
