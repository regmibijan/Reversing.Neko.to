.class Lcom/mradzinski/caster/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mradzinski/caster/a;->x()Lcom/google/android/gms/cast/framework/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/u<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mradzinski/caster/a;


# direct methods
.method constructor <init>(Lcom/mradzinski/caster/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a$d;->b:Lcom/mradzinski/caster/a;

    iput-object p2, p0, Lcom/mradzinski/caster/a$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    iget-object p1, p0, Lcom/mradzinski/caster/a$d;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/mradzinski/caster/a$d;->b:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->q(Lcom/mradzinski/caster/a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    iget-object p2, p0, Lcom/mradzinski/caster/a$d;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lcom/mradzinski/caster/a$d;->b:Lcom/mradzinski/caster/a;

    invoke-static {p2, p1}, Lcom/mradzinski/caster/a;->p(Lcom/mradzinski/caster/a;Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->r(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->e(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->a(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->p(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->f(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/gms/cast/framework/s;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->d(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/mradzinski/caster/a$d;->c(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/mradzinski/caster/a$d;->q(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/mradzinski/caster/a$d;->b(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/mradzinski/caster/a$d;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p2, p0, Lcom/mradzinski/caster/a$d;->b:Lcom/mradzinski/caster/a;

    invoke-static {p2, p1}, Lcom/mradzinski/caster/a;->p(Lcom/mradzinski/caster/a;Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public q(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method
