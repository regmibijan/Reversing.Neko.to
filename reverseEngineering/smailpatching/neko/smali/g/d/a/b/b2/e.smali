.class public final synthetic Lg/d/a/b/b2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/b2/r$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/b2/r$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/e;->c:Lg/d/a/b/b2/r$a;

    iput p2, p0, Lg/d/a/b/b2/e;->d:I

    iput-wide p3, p0, Lg/d/a/b/b2/e;->e:J

    iput-wide p5, p0, Lg/d/a/b/b2/e;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/b2/e;->c:Lg/d/a/b/b2/r$a;

    iget v1, p0, Lg/d/a/b/b2/e;->d:I

    iget-wide v2, p0, Lg/d/a/b/b2/e;->e:J

    iget-wide v4, p0, Lg/d/a/b/b2/e;->f:J

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/b2/r$a;->o(IJJ)V

    return-void
.end method
