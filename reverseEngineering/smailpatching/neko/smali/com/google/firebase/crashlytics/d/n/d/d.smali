.class public Lcom/google/firebase/crashlytics/d/n/d/d;
.super Lcom/google/firebase/crashlytics/d/h/a;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/n/d/b;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/k/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/k/a;->d:Lcom/google/firebase/crashlytics/d/k/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/d/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/k/c;Lcom/google/firebase/crashlytics/d/k/a;)V

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/n/d/d;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Lcom/google/firebase/crashlytics/d/k/b;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/h/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/n/d/d;->f:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    return-object p1
.end method

.method private h(Lcom/google/firebase/crashlytics/d/k/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/n/c/c;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "org_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/d/k/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    :cond_0
    invoke-interface {p3}, Lcom/google/firebase/crashlytics/d/n/c/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "report_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/d/k/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/d/n/c/c;->d()[Ljava/io/File;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_b

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "minidump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "application/octet-stream"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "minidump_file"

    :goto_1
    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/d/k/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/d/k/b;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "metadata"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crash_meta_file"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binaryImages"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binary_images_file"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session_meta_file"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_meta_file"

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_meta_file"

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os_meta_file"

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_meta_file"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs_file"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys_file"

    goto/16 :goto_1

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/d/n/c/a;Z)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/a;->c()Lcom/google/firebase/crashlytics/d/k/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/n/c/a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/d/n/d/d;->g(Lcom/google/firebase/crashlytics/d/k/b;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/n/c/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/n/c/a;->c:Lcom/google/firebase/crashlytics/d/n/c/c;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/d/n/d/d;->h(Lcom/google/firebase/crashlytics/d/k/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/n/c/c;)Lcom/google/firebase/crashlytics/d/k/b;

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending report to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/d/k/b;->b()Lcom/google/firebase/crashlytics/d/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/k/d;->b()I

    move-result p1

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/h/d0;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
