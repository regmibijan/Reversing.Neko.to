.class final Lcom/google/android/gms/cast/framework/d$c;
.super Lcom/google/android/gms/cast/framework/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/m0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method


# virtual methods
.method public final T2(Ljava/lang/String;Lcom/google/android/gms/cast/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/d/a/c/f/c/cd;->f(Ljava/lang/String;Lcom/google/android/gms/cast/i;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/d$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/d/a/c/f/c/cd;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u3(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/d;->w(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/d/a/c/f/c/cd;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/d$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$c;->a:Lcom/google/android/gms/cast/framework/d;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/d$a;-><init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    :cond_0
    return-void
.end method
