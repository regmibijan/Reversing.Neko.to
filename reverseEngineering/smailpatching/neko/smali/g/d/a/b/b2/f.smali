.class public final synthetic Lg/d/a/b/b2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/b2/r$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/b2/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/f;->c:Lg/d/a/b/b2/r$a;

    iput-boolean p2, p0, Lg/d/a/b/b2/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/f;->c:Lg/d/a/b/b2/r$a;

    iget-boolean v1, p0, Lg/d/a/b/b2/f;->d:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/r$a;->n(Z)V

    return-void
.end method
