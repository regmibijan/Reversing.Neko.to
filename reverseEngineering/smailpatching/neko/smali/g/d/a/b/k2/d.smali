.class public final synthetic Lg/d/a/b/k2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/k2/g0$a;

.field public final synthetic d:Lg/d/a/b/k2/g0;

.field public final synthetic e:Lg/d/a/b/k2/x;

.field public final synthetic f:Lg/d/a/b/k2/a0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/k2/g0$a;Lg/d/a/b/k2/g0;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/d;->c:Lg/d/a/b/k2/g0$a;

    iput-object p2, p0, Lg/d/a/b/k2/d;->d:Lg/d/a/b/k2/g0;

    iput-object p3, p0, Lg/d/a/b/k2/d;->e:Lg/d/a/b/k2/x;

    iput-object p4, p0, Lg/d/a/b/k2/d;->f:Lg/d/a/b/k2/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/d;->c:Lg/d/a/b/k2/g0$a;

    iget-object v1, p0, Lg/d/a/b/k2/d;->d:Lg/d/a/b/k2/g0;

    iget-object v2, p0, Lg/d/a/b/k2/d;->e:Lg/d/a/b/k2/x;

    iget-object v3, p0, Lg/d/a/b/k2/d;->f:Lg/d/a/b/k2/a0;

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/k2/g0$a;->g(Lg/d/a/b/k2/g0;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;)V

    return-void
.end method
