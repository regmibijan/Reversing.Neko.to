.class Lcom/mradzinski/caster/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mradzinski/caster/a;->u()Lcom/google/android/gms/cast/framework/e;
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

    iput-object p1, p0, Lcom/mradzinski/caster/a$c;->a:Lcom/mradzinski/caster/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/mradzinski/caster/a$c;->a:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->n(Lcom/mradzinski/caster/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mradzinski/caster/a$c;->a:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->o(Lcom/mradzinski/caster/a;)V

    :cond_0
    return-void
.end method
