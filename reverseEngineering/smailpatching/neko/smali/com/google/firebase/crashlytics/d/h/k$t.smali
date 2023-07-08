.class Lcom/google/firebase/crashlytics/d/h/k$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->E()Lcom/google/firebase/crashlytics/d/n/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/d/p/i/b;)Lcom/google/firebase/crashlytics/d/n/b;
    .locals 9

    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/p/i/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/d/p/i/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/d/p/i/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/d/h/k;->k(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/n/d/b;

    move-result-object v7

    new-instance v0, Lcom/google/firebase/crashlytics/d/n/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/k;->l(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/h/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/d/h/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/t;->d(Lcom/google/firebase/crashlytics/d/p/i/b;)Lcom/google/firebase/crashlytics/d/h/t;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/k;->g(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/n/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$t;->a:Lcom/google/firebase/crashlytics/d/h/k;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/k;->m(Lcom/google/firebase/crashlytics/d/h/k;)Lcom/google/firebase/crashlytics/d/n/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/d/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/h/t;Lcom/google/firebase/crashlytics/d/n/a;Lcom/google/firebase/crashlytics/d/n/d/b;Lcom/google/firebase/crashlytics/d/n/b$a;)V

    return-object v0
.end method
