.class final Lcom/google/firebase/crashlytics/d/j/a$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/j/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$o;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$o;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$o;->a:Lcom/google/firebase/crashlytics/d/j/a$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;

    check-cast p2, Lcom/google/firebase/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$o;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;Lcom/google/firebase/j/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;Lcom/google/firebase/j/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->e()J

    move-result-wide v0

    const-string v2, "pc"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/j/d;->b(Ljava/lang/String;J)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbol"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->d()J

    move-result-wide v0

    const-string v2, "offset"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/j/d;->b(Ljava/lang/String;J)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e$b;->c()I

    move-result p1

    const-string v0, "importance"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/j/d;->c(Ljava/lang/String;I)Lcom/google/firebase/j/d;

    return-void
.end method
