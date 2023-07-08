.class final Lg/d/a/b/b2/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/b2/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/b2/b0;


# direct methods
.method private constructor <init>(Lg/d/a/b/b2/b0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/b2/b0;Lg/d/a/b/b2/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/b2/b0$b;-><init>(Lg/d/a/b/b2/b0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->p1(Lg/d/a/b/b2/b0;)Lg/d/a/b/b2/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/r$a;->q(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->p1(Lg/d/a/b/b2/b0;)Lg/d/a/b/b2/r$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/b2/r$a;->p(J)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->p1(Lg/d/a/b/b2/b0;)Lg/d/a/b/b2/r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/r$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(IJJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->p1(Lg/d/a/b/b2/b0;)Lg/d/a/b/b2/r$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/b2/r$a;->r(IJJ)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->q1(Lg/d/a/b/b2/b0;)Lg/d/a/b/p1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->q1(Lg/d/a/b/b2/b0;)Lg/d/a/b/p1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/d/a/b/p1$a;->a(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0$b;->a:Lg/d/a/b/b2/b0;

    invoke-virtual {v0}, Lg/d/a/b/b2/b0;->w1()V

    return-void
.end method
