.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/analytics/a/a$b;

.field private b:Lcom/google/android/gms/measurement/a/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/a/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/a/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/firebase/analytics/connector/internal/f;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/a/a;->b(Lcom/google/android/gms/measurement/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method
