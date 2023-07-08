.class public final synthetic Lg/d/a/b/o2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/o2/z$a;

.field public final synthetic d:Lg/d/a/b/c2/d;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/o2/z$a;Lg/d/a/b/c2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/d;->c:Lg/d/a/b/o2/z$a;

    iput-object p2, p0, Lg/d/a/b/o2/d;->d:Lg/d/a/b/c2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/d;->c:Lg/d/a/b/o2/z$a;

    iget-object v1, p0, Lg/d/a/b/o2/d;->d:Lg/d/a/b/c2/d;

    invoke-virtual {v0, v1}, Lg/d/a/b/o2/z$a;->k(Lg/d/a/b/c2/d;)V

    return-void
.end method
