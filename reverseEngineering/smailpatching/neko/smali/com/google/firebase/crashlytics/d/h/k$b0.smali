.class final Lcom/google/firebase/crashlytics/d/h/k$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/crashlytics/d/n/c/c;

.field private final e:Lcom/google/firebase/crashlytics/d/n/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/n/c/c;Lcom/google/firebase/crashlytics/d/n/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->d:Lcom/google/firebase/crashlytics/d/n/c/c;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->e:Lcom/google/firebase/crashlytics/d/n/b;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->e:Lcom/google/firebase/crashlytics/d/n/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->d:Lcom/google/firebase/crashlytics/d/n/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/d/h/k$b0;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/n/b;->d(Lcom/google/firebase/crashlytics/d/n/c/c;Z)Z

    return-void
.end method
