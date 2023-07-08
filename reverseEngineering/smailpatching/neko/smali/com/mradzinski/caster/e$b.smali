.class public Lcom/mradzinski/caster/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mradzinski/caster/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mradzinski/caster/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mradzinski/caster/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mradzinski/caster/e;-><init>(Lcom/mradzinski/caster/e$a;)V

    iput-object v0, p0, Lcom/mradzinski/caster/e$b;->a:Lcom/mradzinski/caster/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/mradzinski/caster/e;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/e$b;->a:Lcom/mradzinski/caster/e;

    return-object v0
.end method

.method public b(I)Lcom/mradzinski/caster/e$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/e$b;->a:Lcom/mradzinski/caster/e;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/e;->a(Lcom/mradzinski/caster/e;I)I

    return-object p0
.end method

.method public c(I)Lcom/mradzinski/caster/e$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/e$b;->a:Lcom/mradzinski/caster/e;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/e;->b(Lcom/mradzinski/caster/e;I)I

    return-object p0
.end method

.method public d(I)Lcom/mradzinski/caster/e$b;
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/e$b;->a:Lcom/mradzinski/caster/e;

    invoke-static {v0, p1}, Lcom/mradzinski/caster/e;->c(Lcom/mradzinski/caster/e;I)I

    return-object p0
.end method
