.class final Lcom/google/firebase/crashlytics/d/j/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/j/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$c;->a:Lcom/google/firebase/crashlytics/d/j/a$c;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$c;

    check-cast p2, Lcom/google/firebase/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$c;->b(Lcom/google/firebase/crashlytics/d/j/v$c;Lcom/google/firebase/j/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$c;Lcom/google/firebase/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$c;->b()Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orgId"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/j/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/j/d;

    return-void
.end method
