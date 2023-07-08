.class public final synthetic Lg/d/a/b/b2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/b2/r$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/b2/r$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/a;->c:Lg/d/a/b/b2/r$a;

    iput-wide p2, p0, Lg/d/a/b/b2/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/b2/a;->c:Lg/d/a/b/b2/r$a;

    iget-wide v1, p0, Lg/d/a/b/b2/a;->d:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b2/r$a;->m(J)V

    return-void
.end method
