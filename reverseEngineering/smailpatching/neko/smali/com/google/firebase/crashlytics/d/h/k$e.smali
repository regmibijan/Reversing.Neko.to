.class Lcom/google/firebase/crashlytics/d/h/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/d/h/k$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k;->C0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/h/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/d/m/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/d/h/k$e;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/d/m/d;->p(Lcom/google/firebase/crashlytics/d/m/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
