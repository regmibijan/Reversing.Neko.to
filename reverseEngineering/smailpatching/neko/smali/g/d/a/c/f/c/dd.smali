.class public final Lg/d/a/c/f/c/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/cd;


# static fields
.field private static final h:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lg/d/a/c/f/c/ld;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/cast/CastDevice;

.field private final d:Lcom/google/android/gms/cast/framework/c;

.field private final e:Lcom/google/android/gms/cast/e$d;

.field private final f:Lg/d/a/c/f/c/mc;

.field private g:Lcom/google/android/gms/cast/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/c/f/c/dd;->h:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f/c/ld;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lg/d/a/c/f/c/mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/dd;->a:Lg/d/a/c/f/c/ld;

    iput-object p2, p0, Lg/d/a/c/f/c/dd;->b:Landroid/content/Context;

    iput-object p3, p0, Lg/d/a/c/f/c/dd;->c:Lcom/google/android/gms/cast/CastDevice;

    iput-object p4, p0, Lg/d/a/c/f/c/dd;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p5, p0, Lg/d/a/c/f/c/dd;->e:Lcom/google/android/gms/cast/e$d;

    iput-object p6, p0, Lg/d/a/c/f/c/dd;->f:Lg/d/a/c/f/c/mc;

    return-void
.end method

.method static final synthetic i(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/c;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic j(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method static synthetic k(Lg/d/a/c/f/c/dd;)Lg/d/a/c/f/c/mc;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/dd;->f:Lg/d/a/c/f/c/mc;

    return-object p0
.end method

.method static final synthetic l(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/e$a;
    .locals 1

    new-instance v0, Lg/d/a/c/f/c/c;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic n(Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    return-object p0
.end method

.method static final synthetic q(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/r2;->G(Z)Lg/d/a/c/h/h;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/r2;->m(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/h/h;

    move-result-object p1

    sget-object p2, Lg/d/a/c/f/c/gd;->a:Lg/d/a/c/f/c/f0;

    sget-object v0, Lg/d/a/c/f/c/fd;->a:Lg/d/a/c/f/c/f0;

    invoke-static {p1, p2, v0}, Lg/d/a/c/f/c/a0;->a(Lg/d/a/c/h/h;Lg/d/a/c/f/c/f0;Lg/d/a/c/f/c/f0;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/r2;->K(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)Lg/d/a/c/h/h;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/r2;->J(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/h/h;

    move-result-object p1

    sget-object p2, Lg/d/a/c/f/c/id;->a:Lg/d/a/c/f/c/f0;

    sget-object v0, Lg/d/a/c/f/c/hd;->a:Lg/d/a/c/f/c/f0;

    invoke-static {p1, p2, v0}, Lg/d/a/c/f/c/a0;->a(Lg/d/a/c/h/h;Lg/d/a/c/f/c/f0;Lg/d/a/c/f/c/f0;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/r2;->n(Ljava/lang/String;)Lg/d/a/c/h/h;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/cast/i;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/i;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/r2;->H(Ljava/lang/String;Lcom/google/android/gms/cast/i;)Lg/d/a/c/h/h;

    move-result-object p1

    sget-object p2, Lg/d/a/c/f/c/kd;->a:Lg/d/a/c/f/c/f0;

    sget-object v0, Lg/d/a/c/f/c/jd;->a:Lg/d/a/c/f/c/f0;

    invoke-static {p1, p2, v0}, Lg/d/a/c/f/c/a0;->a(Lg/d/a/c/h/h;Lg/d/a/c/f/c/f0;Lg/d/a/c/f/c/f0;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/r2;->c()Lg/d/a/c/h/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/r2;->c()Lg/d/a/c/h/h;

    iput-object v1, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    :cond_0
    sget-object v0, Lg/d/a/c/f/c/dd;->h:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lg/d/a/c/f/c/dd;->c:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg/d/a/c/f/c/d;

    invoke-direct {v0, p0, v1}, Lg/d/a/c/f/c/d;-><init>(Lg/d/a/c/f/c/dd;Lg/d/a/c/f/c/b;)V

    iget-object v1, p0, Lg/d/a/c/f/c/dd;->a:Lg/d/a/c/f/c/ld;

    iget-object v3, p0, Lg/d/a/c/f/c/dd;->b:Landroid/content/Context;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lg/d/a/c/f/c/dd;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lg/d/a/c/f/c/dd;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->s()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Lg/d/a/c/f/c/dd;->d:Lcom/google/android/gms/cast/framework/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lg/d/a/c/f/c/dd;->d:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/a;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/cast/e$c$a;

    iget-object v5, p0, Lg/d/a/c/f/c/dd;->c:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lg/d/a/c/f/c/dd;->e:Lcom/google/android/gms/cast/e$d;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/cast/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/e$c$a;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/e$c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lg/d/a/c/f/c/ld;->a(Landroid/content/Context;Lcom/google/android/gms/cast/e$c;Lcom/google/android/gms/cast/t2;)Lcom/google/android/gms/cast/r2;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    invoke-interface {v0}, Lcom/google/android/gms/cast/r2;->b()Lg/d/a/c/h/h;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/r2;->l(Ljava/lang/String;)Lg/d/a/c/h/h;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/dd;->g:Lcom/google/android/gms/cast/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
