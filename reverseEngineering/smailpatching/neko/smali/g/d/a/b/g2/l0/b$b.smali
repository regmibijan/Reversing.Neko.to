.class final Lg/d/a/b/g2/l0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/g2/l0/b;


# direct methods
.method private constructor <init>(Lg/d/a/b/g2/l0/b;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/g2/l0/b;Lg/d/a/b/g2/l0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/g2/l0/b$b;-><init>(Lg/d/a/b/g2/l0/b;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lg/d/a/b/g2/y$a;
    .locals 10

    iget-object v0, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v0}, Lg/d/a/b/g2/l0/b;->d(Lg/d/a/b/g2/l0/b;)Lg/d/a/b/g2/l0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g2/l0/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v2}, Lg/d/a/b/g2/l0/b;->e(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v4}, Lg/d/a/b/g2/l0/b;->f(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v6}, Lg/d/a/b/g2/l0/b;->e(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v4}, Lg/d/a/b/g2/l0/b;->g(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v0}, Lg/d/a/b/g2/l0/b;->e(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v0}, Lg/d/a/b/g2/l0/b;->f(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lg/d/a/b/n2/n0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lg/d/a/b/g2/y$a;

    new-instance v3, Lg/d/a/b/g2/z;

    invoke-direct {v3, p1, p2, v0, v1}, Lg/d/a/b/g2/z;-><init>(JJ)V

    invoke-direct {v2, v3}, Lg/d/a/b/g2/y$a;-><init>(Lg/d/a/b/g2/z;)V

    return-object v2
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v0}, Lg/d/a/b/g2/l0/b;->d(Lg/d/a/b/g2/l0/b;)Lg/d/a/b/g2/l0/i;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/g2/l0/b$b;->a:Lg/d/a/b/g2/l0/b;

    invoke-static {v1}, Lg/d/a/b/g2/l0/b;->g(Lg/d/a/b/g2/l0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/g2/l0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
