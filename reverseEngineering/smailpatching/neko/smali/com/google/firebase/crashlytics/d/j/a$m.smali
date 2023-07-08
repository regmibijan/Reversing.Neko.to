.class final Lcom/google/firebase/crashlytics/d/j/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/j/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$m;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$m;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$m;->a:Lcom/google/firebase/crashlytics/d/j/a$m;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;

    check-cast p2, Lcom/google/firebase/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$m;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;Lcom/google/firebase/j/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;Lcom/google/firebase/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$d;->b()J

    move-result-wide v0

    const-string p1, "address"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/firebase/j/d;->b(Ljava/lang/String;J)Lcom/google/firebase/j/d;

    return-void
.end method
