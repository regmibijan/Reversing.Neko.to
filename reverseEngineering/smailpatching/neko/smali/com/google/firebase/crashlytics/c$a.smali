.class Lcom/google/firebase/crashlytics/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/c;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/google/firebase/crashlytics/d/p/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/firebase/crashlytics/d/h/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/d/p/d;ZLcom/google/firebase/crashlytics/d/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/d/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/d/p/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c$a;->e:Lcom/google/firebase/crashlytics/d/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/d/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/p/d;)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->e:Lcom/google/firebase/crashlytics/d/h/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/d/p/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/h/m;->g(Lcom/google/firebase/crashlytics/d/p/e;)Lg/d/a/c/h/h;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
