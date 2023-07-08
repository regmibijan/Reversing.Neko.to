.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/analytics/a/a$b;

.field private c:Lcom/google/android/gms/measurement/a/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/firebase/analytics/a/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/android/gms/measurement/a/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/b;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/firebase/analytics/connector/internal/e;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/a/a;->b(Lcom/google/android/gms/measurement/a/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/b;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method
