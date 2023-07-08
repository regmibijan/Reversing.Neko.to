.class public abstract Lk/k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lk/j0;ILjava/lang/String;)V
.end method

.method public b(Lk/j0;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lk/j0;Ljava/lang/Throwable;Lk/f0;)V
.end method

.method public abstract d(Lk/j0;Ljava/lang/String;)V
.end method

.method public abstract e(Lk/j0;Ll/h;)V
.end method

.method public abstract f(Lk/j0;Lk/f0;)V
.end method
