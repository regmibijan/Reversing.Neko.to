.class public final synthetic Lg/d/a/b/b2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/b2/r$a;

.field public final synthetic d:Lg/d/a/b/u0;

.field public final synthetic e:Lg/d/a/b/c2/g;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/b2/r$a;Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/h;->c:Lg/d/a/b/b2/r$a;

    iput-object p2, p0, Lg/d/a/b/b2/h;->d:Lg/d/a/b/u0;

    iput-object p3, p0, Lg/d/a/b/b2/h;->e:Lg/d/a/b/c2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/b2/h;->c:Lg/d/a/b/b2/r$a;

    iget-object v1, p0, Lg/d/a/b/b2/h;->d:Lg/d/a/b/u0;

    iget-object v2, p0, Lg/d/a/b/b2/h;->e:Lg/d/a/b/c2/g;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b2/r$a;->l(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-void
.end method
