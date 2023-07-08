.class public final Lg/d/a/a/i/x/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Lg/d/a/a/i/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/c;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/y/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/x/d;->a:Li/a/a;

    iput-object p2, p0, Lg/d/a/a/i/x/d;->b:Li/a/a;

    iput-object p3, p0, Lg/d/a/a/i/x/d;->c:Li/a/a;

    iput-object p4, p0, Lg/d/a/a/i/x/d;->d:Li/a/a;

    iput-object p5, p0, Lg/d/a/a/i/x/d;->e:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/x/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/j/c;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/y/b;",
            ">;)",
            "Lg/d/a/a/i/x/d;"
        }
    .end annotation

    new-instance v6, Lg/d/a/a/i/x/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/a/i/x/d;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lg/d/a/a/i/x/j/c;Lg/d/a/a/i/y/b;)Lg/d/a/a/i/x/c;
    .locals 7

    new-instance v6, Lg/d/a/a/i/x/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/a/i/x/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lg/d/a/a/i/x/j/c;Lg/d/a/a/i/y/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/d/a/a/i/x/c;
    .locals 5

    iget-object v0, p0, Lg/d/a/a/i/x/d;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/d/a/a/i/x/d;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lg/d/a/a/i/x/d;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v3, p0, Lg/d/a/a/i/x/d;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/a/i/x/j/c;

    iget-object v4, p0, Lg/d/a/a/i/x/d;->e:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/a/i/y/b;

    invoke-static {v0, v1, v2, v3, v4}, Lg/d/a/a/i/x/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lg/d/a/a/i/x/j/c;Lg/d/a/a/i/y/b;)Lg/d/a/a/i/x/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/x/d;->b()Lg/d/a/a/i/x/c;

    move-result-object v0

    return-object v0
.end method
