.class final Lcom/google/firebase/crashlytics/d/j/b$b;
.super Lcom/google/firebase/crashlytics/d/j/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/crashlytics/d/j/v$d;

.field private h:Lcom/google/firebase/crashlytics/d/j/v$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/j/v$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/d/j/v;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/j/v$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->j()Lcom/google/firebase/crashlytics/d/j/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->g:Lcom/google/firebase/crashlytics/d/j/v$d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v;->g()Lcom/google/firebase/crashlytics/d/j/v$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->h:Lcom/google/firebase/crashlytics/d/j/v$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/d/j/v;Lcom/google/firebase/crashlytics/d/j/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/j/b$b;-><init>(Lcom/google/firebase/crashlytics/d/j/v;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/d/j/v;
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/b;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->g:Lcom/google/firebase/crashlytics/d/j/v$d;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->h:Lcom/google/firebase/crashlytics/d/j/v$c;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/d/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/d/j/v$d;Lcom/google/firebase/crashlytics/d/j/v$c;Lcom/google/firebase/crashlytics/d/j/b$a;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/firebase/crashlytics/d/j/v$c;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->h:Lcom/google/firebase/crashlytics/d/j/v$c;

    return-object p0
.end method

.method public g(I)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/google/firebase/crashlytics/d/j/v$d;)Lcom/google/firebase/crashlytics/d/j/v$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b$b;->g:Lcom/google/firebase/crashlytics/d/j/v$d;

    return-object p0
.end method
