.class public Lcom/google/firebase/crashlytics/d/p/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->f:Z

    iput p8, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->g:I

    iput p9, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/d/p/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
