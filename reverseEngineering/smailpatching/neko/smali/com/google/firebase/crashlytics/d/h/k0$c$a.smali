.class Lcom/google/firebase/crashlytics/d/h/k0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/h/k0$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/d/a/c/h/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k0$c$a;->b(Lg/d/a/c/h/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/c/h/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/h/h<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/c/h/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/k0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k0$c;->d:Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lg/d/a/c/h/h;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$c$a;->a:Lcom/google/firebase/crashlytics/d/h/k0$c;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/h/k0$c;->d:Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lg/d/a/c/h/h;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
