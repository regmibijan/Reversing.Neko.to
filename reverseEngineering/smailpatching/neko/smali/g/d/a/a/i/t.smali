.class public final Lg/d/a/a/i/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/i/u/a/b<",
        "Lg/d/a/a/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/i/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/t;->a:Li/a/a;

    iput-object p2, p0, Lg/d/a/a/i/t;->b:Li/a/a;

    iput-object p3, p0, Lg/d/a/a/i/t;->c:Li/a/a;

    iput-object p4, p0, Lg/d/a/a/i/t;->d:Li/a/a;

    iput-object p5, p0, Lg/d/a/a/i/t;->e:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lg/d/a/a/i/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/z/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/i/x/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Lg/d/a/a/i/t;"
        }
    .end annotation

    new-instance v6, Lg/d/a/a/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/a/i/t;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v6
.end method

.method public static c(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Lg/d/a/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lg/d/a/a/i/r;
    .locals 7

    new-instance v6, Lg/d/a/a/i/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/a/i/r;-><init>(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Lg/d/a/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg/d/a/a/i/r;
    .locals 5

    iget-object v0, p0, Lg/d/a/a/i/t;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/i/z/a;

    iget-object v1, p0, Lg/d/a/a/i/t;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/i/z/a;

    iget-object v2, p0, Lg/d/a/a/i/t;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/a/i/x/e;

    iget-object v3, p0, Lg/d/a/a/i/t;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v4, p0, Lg/d/a/a/i/t;->e:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-static {v0, v1, v2, v3, v4}, Lg/d/a/a/i/t;->c(Lg/d/a/a/i/z/a;Lg/d/a/a/i/z/a;Lg/d/a/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lg/d/a/a/i/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/a/i/t;->b()Lg/d/a/a/i/r;

    move-result-object v0

    return-object v0
.end method
