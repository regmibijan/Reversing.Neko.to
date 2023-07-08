.class public Lcom/google/firebase/crashlytics/d/p/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/p/i/e;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/d/p/i/b;

.field public final b:Lcom/google/firebase/crashlytics/d/p/i/d;

.field public final c:Lcom/google/firebase/crashlytics/d/p/i/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/d/p/i/b;Lcom/google/firebase/crashlytics/d/p/i/d;Lcom/google/firebase/crashlytics/d/p/i/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->d:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->a:Lcom/google/firebase/crashlytics/d/p/i/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->b:Lcom/google/firebase/crashlytics/d/p/i/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->c:Lcom/google/firebase/crashlytics/d/p/i/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/d/p/i/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->c:Lcom/google/firebase/crashlytics/d/p/i/c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/d/p/i/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->b:Lcom/google/firebase/crashlytics/d/p/i/d;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/d/p/i/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->a:Lcom/google/firebase/crashlytics/d/p/i/b;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->d:J

    return-wide v0
.end method

.method public e(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/d/p/i/f;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
