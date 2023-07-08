.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h7;


# instance fields
.field private final synthetic a:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0}, Lg/d/a/c/f/h/h;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0}, Lg/d/a/c/f/h/h;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0}, Lg/d/a/c/f/h/h;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/h;->H(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0}, Lg/d/a/c/f/h/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/h/h;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0}, Lg/d/a/c/f/h/h;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/h/h;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/h/h;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/h;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/h/h;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/h;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/d/a/c/f/h/h;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/h;->i(Landroid/os/Bundle;)V

    return-void
.end method
