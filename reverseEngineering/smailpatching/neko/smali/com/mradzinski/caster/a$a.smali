.class Lcom/mradzinski/caster/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mradzinski/caster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mradzinski/caster/a;


# direct methods
.method constructor <init>(Lcom/mradzinski/caster/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a$a;->a:Lcom/mradzinski/caster/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a$a;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0}, Lcom/mradzinski/caster/a;->b(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mradzinski/caster/a$a;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0}, Lcom/mradzinski/caster/a;->b(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mradzinski/caster/a$f;->a(JJ)V

    :cond_0
    return-void
.end method
