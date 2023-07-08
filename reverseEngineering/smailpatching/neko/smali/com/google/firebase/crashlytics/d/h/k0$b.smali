.class Lcom/google/firebase/crashlytics/d/h/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k0;->h(Lg/d/a/c/h/h;Lg/d/a/c/h/h;)Lg/d/a/c/h/h;
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
.field final synthetic a:Lg/d/a/c/h/i;


# direct methods
.method constructor <init>(Lg/d/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lg/d/a/c/h/i;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k0$b;->b(Lg/d/a/c/h/h;)Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lg/d/a/c/h/h;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lg/d/a/c/h/h;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
