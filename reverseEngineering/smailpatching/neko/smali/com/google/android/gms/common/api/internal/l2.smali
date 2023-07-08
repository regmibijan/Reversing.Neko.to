.class public final Lcom/google/android/gms/common/api/internal/l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/d/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/d/a/c/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/h/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/f<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Ld/e/a;

    new-instance v0, Lg/d/a/c/h/i;

    invoke-direct {v0}, Lg/d/a/c/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/d/a/c/h/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-virtual {p1}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/h/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/d/a/c/h/i;

    invoke-virtual {v0}, Lg/d/a/c/h/i;->a()Lg/d/a/c/h/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lg/d/a/c/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/d/a/c/c/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-virtual {v0, p1, p2}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Ld/e/a;

    invoke-virtual {v0, p1, p3}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    invoke-virtual {p2}, Lg/d/a/c/c/b;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l2;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/e/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/d/a/c/h/i;

    invoke-virtual {p2, p1}, Lg/d/a/c/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l2;->c:Lg/d/a/c/h/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->b:Ld/e/a;

    invoke-virtual {p1, p2}, Lg/d/a/c/h/i;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
