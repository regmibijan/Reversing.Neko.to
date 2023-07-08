.class final Lg/d/a/c/h/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/b;
.implements Lg/d/a/c/h/d;
.implements Lg/d/a/c/h/e;
.implements Lg/d/a/c/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/b;",
        "Lg/d/a/c/h/d;",
        "Lg/d/a/c/h/e<",
        "TTContinuationResult;>;",
        "Lg/d/a/c/h/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/d/a/c/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/h/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lg/d/a/c/h/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/h/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/c/h/g;Lg/d/a/c/h/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/c/h/g<",
            "TTResult;TTContinuationResult;>;",
            "Lg/d/a/c/h/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/h/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/d/a/c/h/x;->b:Lg/d/a/c/h/g;

    iput-object p3, p0, Lg/d/a/c/h/x;->c:Lg/d/a/c/h/c0;

    return-void
.end method

.method static synthetic e(Lg/d/a/c/h/x;)Lg/d/a/c/h/g;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/h/x;->b:Lg/d/a/c/h/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/d/a/c/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/h/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/c/h/y;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/h/y;-><init>(Lg/d/a/c/h/x;Lg/d/a/c/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/h/x;->c:Lg/d/a/c/h/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/h/c0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/h/x;->c:Lg/d/a/c/h/c0;

    invoke-virtual {v0}, Lg/d/a/c/h/c0;->w()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/h/x;->c:Lg/d/a/c/h/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void
.end method
