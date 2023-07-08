.class public final synthetic Lg/d/a/b/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/q0;

.field public final synthetic d:Lg/d/a/b/r0$e;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/q0;Lg/d/a/b/r0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/v;->c:Lg/d/a/b/q0;

    iput-object p2, p0, Lg/d/a/b/v;->d:Lg/d/a/b/r0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/v;->c:Lg/d/a/b/q0;

    iget-object v1, p0, Lg/d/a/b/v;->d:Lg/d/a/b/r0$e;

    invoke-virtual {v0, v1}, Lg/d/a/b/q0;->m0(Lg/d/a/b/r0$e;)V

    return-void
.end method
