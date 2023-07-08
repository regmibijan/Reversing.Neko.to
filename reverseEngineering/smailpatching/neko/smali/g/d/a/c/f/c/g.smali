.class public final Lg/d/a/c/f/c/g;
.super Lcom/google/android/gms/cast/framework/v;
.source ""


# instance fields
.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lg/d/a/c/f/c/w;

.field private final f:Lg/d/a/c/f/c/ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/w;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/f;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lg/d/a/c/f/c/g;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p3, p0, Lg/d/a/c/f/c/g;->e:Lg/d/a/c/f/c/w;

    new-instance p1, Lg/d/a/c/f/c/f;

    invoke-direct {p1}, Lg/d/a/c/f/c/f;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/g;->f:Lg/d/a/c/f/c/ed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/s;
    .locals 9

    new-instance v7, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/v;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/v;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lg/d/a/c/f/c/g;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v5, p0, Lg/d/a/c/f/c/g;->f:Lg/d/a/c/f/c/ed;

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/v;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lg/d/a/c/f/c/g;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v8, p0, Lg/d/a/c/f/c/g;->e:Lg/d/a/c/f/c/w;

    invoke-direct {v6, v0, v3, v8}, Lcom/google/android/gms/cast/framework/media/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/w;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/ed;Lcom/google/android/gms/cast/framework/media/internal/l;)V

    return-object v7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/g;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->s()Z

    move-result v0

    return v0
.end method
