.class Lcom/google/firebase/crashlytics/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/p/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/g<",
        "Lcom/google/firebase/crashlytics/d/p/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/p/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/p/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/e$a;->d:Lcom/google/firebase/crashlytics/d/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/e$a;->b:Lcom/google/firebase/crashlytics/d/p/d;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lg/d/a/c/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/d/p/i/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/e$a;->b(Lcom/google/firebase/crashlytics/d/p/i/b;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/p/i/b;)Lg/d/a/c/h/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/p/i/b;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/e$a;->d:Lcom/google/firebase/crashlytics/d/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/e$a;->b:Lcom/google/firebase/crashlytics/d/p/d;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/d/e;->a(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/d/p/i/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/p/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Error performing auto configuration."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
