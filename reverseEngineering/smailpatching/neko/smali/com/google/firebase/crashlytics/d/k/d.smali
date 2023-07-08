.class public Lcom/google/firebase/crashlytics/d/k/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lk/w;


# direct methods
.method constructor <init>(ILjava/lang/String;Lk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/d/k/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/k/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/k/d;->c:Lk/w;

    return-void
.end method

.method static c(Lk/f0;)Lcom/google/firebase/crashlytics/d/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lk/g0;->string()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/d/k/d;

    invoke-virtual {p0}, Lk/f0;->n()I

    move-result v2

    invoke-virtual {p0}, Lk/f0;->w()Lk/w;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/firebase/crashlytics/d/k/d;-><init>(ILjava/lang/String;Lk/w;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/d/k/d;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/d;->c:Lk/w;

    invoke-virtual {v0, p1}, Lk/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
