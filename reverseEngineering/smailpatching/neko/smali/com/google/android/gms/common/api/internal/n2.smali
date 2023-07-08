.class final Lcom/google/android/gms/common/api/internal/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/o2;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/m2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lg/d/a/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/c/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg/d/a/c/c/b;->n()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o2;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->i(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m2;->g:Lg/d/a/c/c/e;

    invoke-virtual {v0}, Lg/d/a/c/c/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/d/a/c/c/e;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m2;->g:Lg/d/a/c/c/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lg/d/a/c/c/b;->j()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    invoke-virtual/range {v2 .. v7}, Lg/d/a/c/c/e;->z(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lg/d/a/c/c/b;->j()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    invoke-static {v0, v1}, Lg/d/a/c/c/e;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m2;->g:Lg/d/a/c/c/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/p2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lcom/google/android/gms/common/api/internal/n2;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lg/d/a/c/c/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/h1;)Lcom/google/android/gms/common/api/internal/i1;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->d:Lcom/google/android/gms/common/api/internal/m2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o2;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m2;->l(Lg/d/a/c/c/b;I)V

    return-void
.end method
