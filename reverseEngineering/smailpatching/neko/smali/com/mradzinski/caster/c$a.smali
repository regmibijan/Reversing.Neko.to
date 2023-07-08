.class Lcom/mradzinski/caster/c$a;
.super Lcom/google/android/gms/cast/framework/media/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mradzinski/caster/c;->c()Lcom/google/android/gms/cast/framework/media/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mradzinski/caster/c;


# direct methods
.method constructor <init>(Lcom/mradzinski/caster/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/c$a;->a:Lcom/mradzinski/caster/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/c$a;->a:Lcom/mradzinski/caster/c;

    invoke-static {v0}, Lcom/mradzinski/caster/c;->a(Lcom/mradzinski/caster/c;)Lcom/mradzinski/caster/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mradzinski/caster/c$b;->a()V

    iget-object v0, p0, Lcom/mradzinski/caster/c$a;->a:Lcom/mradzinski/caster/c;

    invoke-static {v0}, Lcom/mradzinski/caster/c;->b(Lcom/mradzinski/caster/c;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->U(Lcom/google/android/gms/cast/framework/media/i$a;)V

    return-void
.end method
