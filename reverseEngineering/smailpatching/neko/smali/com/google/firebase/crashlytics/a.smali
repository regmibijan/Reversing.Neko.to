.class Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/a/a$b;


# instance fields
.field private a:Lcom/google/firebase/crashlytics/d/f/b;

.field private b:Lcom/google/firebase/crashlytics/d/f/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/firebase/crashlytics/d/f/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/f/b;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d/f/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/d/f/b;

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/crashlytics/d/f/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Analytics message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/google/firebase/crashlytics/d/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/d/f/b;

    return-void
.end method

.method public e(Lcom/google/firebase/crashlytics/d/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d/f/b;

    return-void
.end method
