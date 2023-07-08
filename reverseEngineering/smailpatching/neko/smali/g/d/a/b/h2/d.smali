.class public final synthetic Lg/d/a/b/h2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/h2/n;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/h2/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/d;->c:Lg/d/a/b/h2/n;

    iput-object p2, p0, Lg/d/a/b/h2/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/h2/d;->c:Lg/d/a/b/h2/n;

    iget-object v1, p0, Lg/d/a/b/h2/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lg/d/a/b/h2/n;->i(Ljava/lang/Runnable;)V

    return-void
.end method
