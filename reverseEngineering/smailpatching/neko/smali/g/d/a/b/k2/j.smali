.class public final synthetic Lg/d/a/b/k2/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/k2/j0;

.field public final synthetic d:Lg/d/a/b/g2/y;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/k2/j0;Lg/d/a/b/g2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/j;->c:Lg/d/a/b/k2/j0;

    iput-object p2, p0, Lg/d/a/b/k2/j;->d:Lg/d/a/b/g2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/j;->c:Lg/d/a/b/k2/j0;

    iget-object v1, p0, Lg/d/a/b/k2/j;->d:Lg/d/a/b/g2/y;

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/j0;->P(Lg/d/a/b/g2/y;)V

    return-void
.end method
