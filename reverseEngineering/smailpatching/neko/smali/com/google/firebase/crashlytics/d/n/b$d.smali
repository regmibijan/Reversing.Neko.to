.class Lcom/google/firebase/crashlytics/d/n/b$d;
.super Lcom/google/firebase/crashlytics/d/h/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/n/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:F

.field final synthetic f:Lcom/google/firebase/crashlytics/d/n/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/n/b;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/n/c/c;",
            ">;ZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->f:Lcom/google/firebase/crashlytics/d/n/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/h/d;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->d:Z

    iput p4, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->e:F

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/d/n/c/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting report processing in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->f:Lcom/google/firebase/crashlytics/d/n/b;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/n/b;->b(Lcom/google/firebase/crashlytics/d/n/b;)Lcom/google/firebase/crashlytics/d/n/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/n/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->f:Lcom/google/firebase/crashlytics/d/n/b;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/n/b;->b(Lcom/google/firebase/crashlytics/d/n/b;)Lcom/google/firebase/crashlytics/d/n/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/n/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/d/n/c/c;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->f:Lcom/google/firebase/crashlytics/d/n/b;

    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/crashlytics/d/n/b;->d(Lcom/google/firebase/crashlytics/d/n/c/c;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/google/firebase/crashlytics/d/n/b;->c()[S

    move-result-object p1

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/n/b;->c()[S

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short p1, p1, v0

    int-to-long v3, p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report submission: scheduling delayed retry in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    :cond_5
    move-object p1, v1

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->c:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/d/n/b$d;->b(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/n/b$d;->f:Lcom/google/firebase/crashlytics/d/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/n/b;->a(Lcom/google/firebase/crashlytics/d/n/b;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
