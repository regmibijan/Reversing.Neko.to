.class Lh/a/d/a/e/c$b;
.super Lk/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d/a/e/c;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c;Lh/a/d/a/e/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/e/c$b;->a:Lh/a/d/a/e/c;

    invoke-direct {p0}, Lk/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/j0;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lh/a/d/a/e/c$b$d;

    invoke-direct {p1, p0}, Lh/a/d/a/e/c$b$d;-><init>(Lh/a/d/a/e/c$b;)V

    invoke-static {p1}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lk/j0;Ljava/lang/Throwable;Lk/f0;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lh/a/d/a/e/c$b$e;

    invoke-direct {p1, p0, p2}, Lh/a/d/a/e/c$b$e;-><init>(Lh/a/d/a/e/c$b;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lk/j0;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lh/a/d/a/e/c$b$b;

    invoke-direct {p1, p0, p2}, Lh/a/d/a/e/c$b$b;-><init>(Lh/a/d/a/e/c$b;Ljava/lang/String;)V

    invoke-static {p1}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lk/j0;Ll/h;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lh/a/d/a/e/c$b$c;

    invoke-direct {p1, p0, p2}, Lh/a/d/a/e/c$b$c;-><init>(Lh/a/d/a/e/c$b;Ll/h;)V

    invoke-static {p1}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lk/j0;Lk/f0;)V
    .locals 0

    invoke-virtual {p2}, Lk/f0;->w()Lk/w;

    move-result-object p1

    invoke-virtual {p1}, Lk/w;->i()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lh/a/d/a/e/c$b$a;

    invoke-direct {p2, p0, p1}, Lh/a/d/a/e/c$b$a;-><init>(Lh/a/d/a/e/c$b;Ljava/util/Map;)V

    invoke-static {p2}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
