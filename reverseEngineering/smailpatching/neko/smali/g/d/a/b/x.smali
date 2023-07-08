.class public final synthetic Lg/d/a/b/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/r0;

.field public final synthetic d:Lg/d/a/b/m1;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/r0;Lg/d/a/b/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/x;->c:Lg/d/a/b/r0;

    iput-object p2, p0, Lg/d/a/b/x;->d:Lg/d/a/b/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/x;->c:Lg/d/a/b/r0;

    iget-object v1, p0, Lg/d/a/b/x;->d:Lg/d/a/b/m1;

    invoke-virtual {v0, v1}, Lg/d/a/b/r0;->M(Lg/d/a/b/m1;)V

    return-void
.end method
