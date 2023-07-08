.class public final Lcom/google/android/gms/common/api/internal/y2;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/e<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/common/api/a$f;

.field private final j:Lcom/google/android/gms/common/api/internal/r2;

.field private final k:Lcom/google/android/gms/common/internal/e;

.field private final l:Lcom/google/android/gms/common/api/a$a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/r2;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/r2;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/d/a/c/g/e;",
            "Lg/d/a/c/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/y2;->i:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/y2;->j:Lcom/google/android/gms/common/api/internal/r2;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/y2;->k:Lcom/google/android/gms/common/internal/e;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/y2;->l:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->j:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r2;->a(Lcom/google/android/gms/common/api/internal/t2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->i:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final t(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/t1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/t1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->k:Lcom/google/android/gms/common/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y2;->l:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->i:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
