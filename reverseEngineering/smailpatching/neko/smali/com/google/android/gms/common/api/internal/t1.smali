.class public final Lcom/google/android/gms/common/api/internal/t1;
.super Lg/d/a/c/g/b/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field private static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/d/a/c/g/e;",
            "Lg/d/a/c/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/d/a/c/g/e;",
            "Lg/d/a/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/internal/e;

.field private f:Lg/d/a/c/g/e;

.field private g:Lcom/google/android/gms/common/api/internal/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/d/a/c/g/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/t1;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/t1;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/d/a/c/g/e;",
            "Lg/d/a/c/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/g/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic G3(Lcom/google/android/gms/common/api/internal/t1;)Lcom/google/android/gms/common/api/internal/u1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lcom/google/android/gms/common/api/internal/u1;

    return-object p0
.end method

.method static synthetic H3(Lcom/google/android/gms/common/api/internal/t1;Lg/d/a/c/g/b/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t1;->L3(Lg/d/a/c/g/b/l;)V

    return-void
.end method

.method private final L3(Lg/d/a/c/g/b/l;)V
    .locals 3

    invoke-virtual {p1}, Lg/d/a/c/g/b/l;->j()Lg/d/a/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/c/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg/d/a/c/g/b/l;->k()Lcom/google/android/gms/common/internal/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->k()Lg/d/a/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/c/b;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lcom/google/android/gms/common/api/internal/u1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/u1;->c(Lg/d/a/c/c/b;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lcom/google/android/gms/common/api/internal/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->j()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/u1;->b(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final I3(Lcom/google/android/gms/common/api/internal/u1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->i()Lg/d/a/c/g/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lg/d/a/c/g/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lcom/google/android/gms/common/api/internal/u1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    invoke-interface {p1}, Lg/d/a/c/g/e;->h()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/s1;-><init>(Lcom/google/android/gms/common/api/internal/t1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J3()Lg/d/a/c/g/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    return-object v0
.end method

.method public final K3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    return-void
.end method

.method public final L0(Lg/d/a/c/g/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/t1;Lg/d/a/c/g/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lg/d/a/c/g/e;

    invoke-interface {p1, p0}, Lg/d/a/c/g/e;->f(Lg/d/a/c/g/b/d;)V

    return-void
.end method

.method public final m(Lg/d/a/c/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->g:Lcom/google/android/gms/common/api/internal/u1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/u1;->c(Lg/d/a/c/c/b;)V

    return-void
.end method
