.class public final Lcom/google/android/gms/measurement/internal/e9;
.super Lcom/google/android/gms/measurement/internal/f5;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/n9;

.field protected final e:Lcom/google/android/gms/measurement/internal/l9;

.field private final f:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/z4;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->d:Lcom/google/android/gms/measurement/internal/n9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->f:Lcom/google/android/gms/measurement/internal/f9;

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e9;->F()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;->H(J)V

    return-void
.end method

.method private final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lg/d/a/c/f/h/gf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/h/gf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/measurement/internal/e9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final H(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e9;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->g()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->f:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f9;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->f:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->b(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->g()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/n9;->b(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;->J(J)V

    return-void
.end method

.method private final J(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e9;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->f:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f9;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->f(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->d:Lcom/google/android/gms/measurement/internal/n9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->g()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final B(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/l9;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
