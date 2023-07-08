.class Lcom/google/firebase/crashlytics/d/h/k$s$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k$s$a;->a()Lg/d/a/c/h/h;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/d/h/k$s$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->c:Ljava/util/concurrent/Executor;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->b(Lcom/google/firebase/crashlytics/d/p/i/b;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/p/i/b;)Lg/d/a/c/h/h;
    .locals 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/d/n/c/c;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/d/n/c/c;->getType()Lcom/google/firebase/crashlytics/d/n/c/c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/d/n/c/c$a;->c:Lcom/google/firebase/crashlytics/d/n/c/c$a;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lcom/google/firebase/crashlytics/d/p/i/b;->e:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/d/n/c/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/d/h/k;->i(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->f(Lcom/google/firebase/crashlytics/d/h/k;)Lg/d/a/c/h/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->j(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/n/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/d/n/b$b;->a(Lcom/google/firebase/crashlytics/d/p/i/b;)Lcom/google/firebase/crashlytics/d/n/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget v4, v4, Lcom/google/firebase/crashlytics/d/h/k$s;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/d/n/b;->e(Ljava/util/List;ZF)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->v(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/t;->d(Lcom/google/firebase/crashlytics/d/p/i/b;)Lcom/google/firebase/crashlytics/d/h/t;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/d/h/g0;->l(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/h/t;)Lg/d/a/c/h/h;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$s$a$a;->d:Lcom/google/firebase/crashlytics/d/h/k$s$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/h/k$s$a;->b:Lcom/google/firebase/crashlytics/d/h/k$s;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/h/k$s;->c:Lcom/google/firebase/crashlytics/d/h/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/h/k;->w:Lg/d/a/c/h/i;

    invoke-virtual {p1, v0}, Lg/d/a/c/h/i;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
